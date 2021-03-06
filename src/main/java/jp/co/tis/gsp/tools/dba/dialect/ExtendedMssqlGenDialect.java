/*
 * Copyright (C) 2015 coastland
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * You may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package jp.co.tis.gsp.tools.dba.dialect;

import java.sql.Timestamp;

import javax.persistence.TemporalType;

import org.seasar.extension.jdbc.gen.internal.dialect.MssqlGenDialect;

/**
 * @author Naoki Yamamoto
 */
public class ExtendedMssqlGenDialect extends MssqlGenDialect {
    public ExtendedMssqlGenDialect() {
        super();
        columnTypeMap.put("date", ExtendedMssqlColumnType.DATE);
        columnTypeMap.put("smalldatetime", ExtendedMssqlColumnType.SMALLDATETIME);
        columnTypeMap.put("datetime", ExtendedMssqlColumnType.DATETIME);
        columnTypeMap.put("bit", ExtendedMssqlColumnType.BIT);
    }

    public static class ExtendedMssqlColumnType extends MssqlColumnType {
        private static ExtendedMssqlColumnType DATE = new ExtendedMssqlColumnType(
                "date", java.sql.Date.class, false, TemporalType.DATE);
        
        private static ExtendedMssqlColumnType SMALLDATETIME = new ExtendedMssqlColumnType(
                "smalldatetime", Timestamp.class, false, TemporalType.TIMESTAMP);
        
        private static ExtendedMssqlColumnType DATETIME = new ExtendedMssqlColumnType(
                "datetime", Timestamp.class, false, TemporalType.TIMESTAMP);
        
        private static ExtendedMssqlColumnType BIT = new ExtendedMssqlColumnType("bit", boolean.class);

        public ExtendedMssqlColumnType(String dataType, Class<?> attributeClass) {
            super(dataType, attributeClass);
        }

        public ExtendedMssqlColumnType(String dataType, Class<?> attributeClass,
                boolean lob, TemporalType temporalType) {
            super(dataType, attributeClass, lob);
            super.temporalType = temporalType;
        }
    }
}
