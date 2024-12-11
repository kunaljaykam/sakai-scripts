export CATALINA_OPTS="-Dsakai.demo=false"

JAVA_OPTS="$JAVA_OPTS \
        --add-opens=java.base/jdk.internal.access=ALL-UNNAMED \
        --add-opens=java.base/jdk.internal.misc=ALL-UNNAMED \
        --add-opens=java.base/sun.nio.ch=ALL-UNNAMED \
        --add-opens=java.base/sun.util.calendar=ALL-UNNAMED \
        --add-opens=java.management/com.sun.jmx.mbeanserver=ALL-UNNAMED \
        --add-opens=jdk.internal.jvmstat/sun.jvmstat.monitor=ALL-UNNAMED \
        --add-opens=java.base/sun.reflect.generics.reflectiveObjects=ALL-UNNAMED \
        --add-opens=jdk.management/com.sun.management.internal=ALL-UNNAMED \
        --add-opens=java.base/java.io=ALL-UNNAMED \
        --add-opens=java.base/java.nio=ALL-UNNAMED \
        --add-opens=java.base/java.net=ALL-UNNAMED \
        --add-opens=java.base/java.util=ALL-UNNAMED \
        --add-opens=java.base/java.util.concurrent=ALL-UNNAMED \
        --add-opens=java.base/java.util.concurrent.locks=ALL-UNNAMED \
        --add-opens=java.base/java.util.concurrent.atomic=ALL-UNNAMED \
        --add-opens=java.base/java.lang=ALL-UNNAMED \
        --add-opens=java.base/java.lang.invoke=ALL-UNNAMED \
        --add-opens=java.base/java.math=ALL-UNNAMED \
        --add-opens=java.sql/java.sql=ALL-UNNAMED \
        --add-opens=java.base/java.lang.reflect=ALL-UNNAMED \
        --add-opens=java.base/java.time=ALL-UNNAMED \
        --add-opens=java.base/java.text=ALL-UNNAMED \
        --add-opens=java.management/sun.management=ALL-UNNAMED \
        --add-opens=java.desktop/java.awt.font=ALL-UNNAMED \
        --add-opens=java.desktop/javax.swing.tree=ALL-UNNAMED"
