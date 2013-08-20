package com.datayes.cloud.util;

import org.springframework.core.MethodParameter;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.context.request.RequestAttributes;
import org.springframework.web.method.support.HandlerMethodReturnValueHandler;
import org.springframework.web.method.support.ModelAndViewContainer;
import org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter;

import java.util.ArrayList;
import java.util.List;

/**
 * User: changhai
 * Date: 13-8-19
 * Time: 下午3:01
 * DataYes
 */
public class NoViewRequestMappingHandlerAdapter extends RequestMappingHandlerAdapter {

    public static final String NO_VIEW = "NO_VIEW";

    @Override
    public void afterPropertiesSet() {
        super.afterPropertiesSet();
        List<HandlerMethodReturnValueHandler> handlers = new ArrayList<HandlerMethodReturnValueHandler>();
        handlers.add(new HandlerMethodReturnValueHandler() {
            @Override
            public boolean supportsReturnType(MethodParameter returnType) {
                return void.class.equals(returnType.getParameterType());
            }

            @Override
            public void handleReturnValue(Object returnValue, MethodParameter returnType, ModelAndViewContainer mavContainer, NativeWebRequest webRequest) throws Exception {
                webRequest.setAttribute(NO_VIEW, Boolean.TRUE, RequestAttributes.SCOPE_REQUEST);
            }
        });
        handlers.addAll(getReturnValueHandlers().getHandlers());
        setReturnValueHandlers(handlers);
    }
}
