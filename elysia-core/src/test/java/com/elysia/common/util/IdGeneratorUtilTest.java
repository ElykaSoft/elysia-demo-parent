package com.elysia.common.util;

import junit.framework.TestCase;

public class IdGeneratorUtilTest extends TestCase {
    public void test_getId() {
        String id = IdGeneratorUtil.getId();
        System.out.println(id);
    }
}