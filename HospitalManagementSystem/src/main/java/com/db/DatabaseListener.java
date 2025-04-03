package com.db;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class DatabaseListener implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("DatabaseListener Initialized!");
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("DatabaseListener Destroyed!");
    }
}
