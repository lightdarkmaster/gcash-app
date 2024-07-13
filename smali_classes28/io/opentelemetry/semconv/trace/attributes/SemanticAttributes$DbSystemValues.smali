.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbSystemValues"
.end annotation


# static fields
.field public static final ADABAS:Ljava/lang/String;

.field public static final CACHE:Ljava/lang/String;

.field public static final CASSANDRA:Ljava/lang/String;

.field public static final CLOUDSCAPE:Ljava/lang/String;

.field public static final COCKROACHDB:Ljava/lang/String;

.field public static final COLDFUSION:Ljava/lang/String;

.field public static final COSMOSDB:Ljava/lang/String;

.field public static final COUCHBASE:Ljava/lang/String;

.field public static final COUCHDB:Ljava/lang/String;

.field public static final DB2:Ljava/lang/String;

.field public static final DERBY:Ljava/lang/String;

.field public static final DYNAMODB:Ljava/lang/String;

.field public static final EDB:Ljava/lang/String;

.field public static final ELASTICSEARCH:Ljava/lang/String;

.field public static final FILEMAKER:Ljava/lang/String;

.field public static final FIREBIRD:Ljava/lang/String;

.field public static final FIRSTSQL:Ljava/lang/String;

.field public static final GEODE:Ljava/lang/String;

.field public static final H2:Ljava/lang/String;

.field public static final HANADB:Ljava/lang/String;

.field public static final HBASE:Ljava/lang/String;

.field public static final HIVE:Ljava/lang/String;

.field public static final HSQLDB:Ljava/lang/String;

.field public static final INFORMIX:Ljava/lang/String;

.field public static final INGRES:Ljava/lang/String;

.field public static final INSTANTDB:Ljava/lang/String;

.field public static final INTERBASE:Ljava/lang/String;

.field public static final MARIADB:Ljava/lang/String;

.field public static final MAXDB:Ljava/lang/String;

.field public static final MEMCACHED:Ljava/lang/String;

.field public static final MONGODB:Ljava/lang/String;

.field public static final MSSQL:Ljava/lang/String;

.field public static final MYSQL:Ljava/lang/String;

.field public static final NEO4J:Ljava/lang/String;

.field public static final NETEZZA:Ljava/lang/String;

.field public static final ORACLE:Ljava/lang/String;

.field public static final OTHER_SQL:Ljava/lang/String;

.field public static final PERVASIVE:Ljava/lang/String;

.field public static final POINTBASE:Ljava/lang/String;

.field public static final POSTGRESQL:Ljava/lang/String;

.field public static final PROGRESS:Ljava/lang/String;

.field public static final REDIS:Ljava/lang/String;

.field public static final REDSHIFT:Ljava/lang/String;

.field public static final SQLITE:Ljava/lang/String;

.field public static final SYBASE:Ljava/lang/String;

.field public static final TERADATA:Ljava/lang/String;

.field public static final VERTICA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "398337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->ADABAS:Ljava/lang/String;

    const-string v0, "398338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->CACHE:Ljava/lang/String;

    const-string v0, "398339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->CASSANDRA:Ljava/lang/String;

    const-string v0, "398340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->CLOUDSCAPE:Ljava/lang/String;

    const-string v0, "398341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->COCKROACHDB:Ljava/lang/String;

    const-string v0, "398342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->COLDFUSION:Ljava/lang/String;

    const-string v0, "398343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->COSMOSDB:Ljava/lang/String;

    const-string v0, "398344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->COUCHBASE:Ljava/lang/String;

    const-string v0, "398345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->COUCHDB:Ljava/lang/String;

    const-string v0, "398346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->DB2:Ljava/lang/String;

    const-string v0, "398347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->DERBY:Ljava/lang/String;

    const-string v0, "398348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->DYNAMODB:Ljava/lang/String;

    const-string v0, "398349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->EDB:Ljava/lang/String;

    const-string v0, "398350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->ELASTICSEARCH:Ljava/lang/String;

    const-string v0, "398351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->FILEMAKER:Ljava/lang/String;

    const-string v0, "398352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->FIREBIRD:Ljava/lang/String;

    const-string v0, "398353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->FIRSTSQL:Ljava/lang/String;

    const-string v0, "398354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->GEODE:Ljava/lang/String;

    const-string v0, "398355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->H2:Ljava/lang/String;

    const-string v0, "398356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->HANADB:Ljava/lang/String;

    const-string v0, "398357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->HBASE:Ljava/lang/String;

    const-string v0, "398358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->HIVE:Ljava/lang/String;

    const-string v0, "398359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->HSQLDB:Ljava/lang/String;

    const-string v0, "398360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->INFORMIX:Ljava/lang/String;

    const-string v0, "398361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->INGRES:Ljava/lang/String;

    const-string v0, "398362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->INSTANTDB:Ljava/lang/String;

    const-string v0, "398363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->INTERBASE:Ljava/lang/String;

    const-string v0, "398364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->MARIADB:Ljava/lang/String;

    const-string v0, "398365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->MAXDB:Ljava/lang/String;

    const-string v0, "398366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->MEMCACHED:Ljava/lang/String;

    const-string v0, "398367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->MONGODB:Ljava/lang/String;

    const-string v0, "398368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->MSSQL:Ljava/lang/String;

    const-string v0, "398369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->MYSQL:Ljava/lang/String;

    const-string v0, "398370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->NEO4J:Ljava/lang/String;

    const-string v0, "398371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->NETEZZA:Ljava/lang/String;

    const-string v0, "398372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->ORACLE:Ljava/lang/String;

    const-string v0, "398373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->OTHER_SQL:Ljava/lang/String;

    const-string v0, "398374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->PERVASIVE:Ljava/lang/String;

    const-string v0, "398375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->POINTBASE:Ljava/lang/String;

    const-string v0, "398376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->POSTGRESQL:Ljava/lang/String;

    const-string v0, "398377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->PROGRESS:Ljava/lang/String;

    const-string v0, "398378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->REDIS:Ljava/lang/String;

    const-string v0, "398379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->REDSHIFT:Ljava/lang/String;

    const-string v0, "398380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->SQLITE:Ljava/lang/String;

    const-string v0, "398381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->SYBASE:Ljava/lang/String;

    const-string v0, "398382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->TERADATA:Ljava/lang/String;

    const-string v0, "398383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbSystemValues;->VERTICA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
