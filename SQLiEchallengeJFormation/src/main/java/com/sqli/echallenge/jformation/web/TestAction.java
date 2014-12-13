/**
 * 
 */
package com.sqli.echallenge.jformation.web;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;
import com.sqli.echallenge.jformation.metier.UtilisateurMetier;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

@Controller
public class TestAction extends ActionSupport implements ServletRequestAware  {
	private static final long serialVersionUID = 7127140319576353508L;
	
	@Autowired
	public UtilisateurMetier utilisateurMetier;
	
	private HttpServletRequest servletRequest;
	
	private InputStream fileInputStream;
	private String file;
	
	
	@Override
	public synchronized String execute() throws Exception {
		
		File f = new File(System.getenv("OPENSHIFT_DATA_DIR") + "/" + file);
		fileInputStream = new FileInputStream(f);

		return SUCCESS;
	}

	public void setServletRequest(HttpServletRequest servletRequest) {
		this.servletRequest = servletRequest;
	}
	
	public InputStream getFileInputStream() {
		return fileInputStream;
	}

	public void setFileInputStream(InputStream fileInputStream) {
		this.fileInputStream = fileInputStream;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
	}

	public HttpServletRequest getServletRequest() {
		return servletRequest;
	}
}
