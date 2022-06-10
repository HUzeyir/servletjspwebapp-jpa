package az.myresume.filter;


import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebFilter(filterName = "SecurityFilter", urlPatterns = "*")
public class SecurityFilter implements Filter {

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

        HttpServletRequest request = (HttpServletRequest) servletRequest;
        HttpServletResponse response = (HttpServletResponse) servletResponse;


        boolean b = request.getRequestURI().contains("home");
        System.out.println("uri contains: " + b);

        if (!request.getServletContext().getContextPath().contains("home")) {
            System.out.println("context contains: ");
        }
        System.out.println("doFilter() worked");
        filterChain.doFilter(servletRequest, servletResponse);

    }
}
