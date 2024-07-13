.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbCassandraConsistencyLevelValues"
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String;

.field public static final ANY:Ljava/lang/String;

.field public static final EACH_QUORUM:Ljava/lang/String;

.field public static final LOCAL_ONE:Ljava/lang/String;

.field public static final LOCAL_QUORUM:Ljava/lang/String;

.field public static final LOCAL_SERIAL:Ljava/lang/String;

.field public static final ONE:Ljava/lang/String;

.field public static final QUORUM:Ljava/lang/String;

.field public static final SERIAL:Ljava/lang/String;

.field public static final THREE:Ljava/lang/String;

.field public static final TWO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "398307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->ALL:Ljava/lang/String;

    const-string v0, "398308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->ANY:Ljava/lang/String;

    const-string v0, "398309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->EACH_QUORUM:Ljava/lang/String;

    const-string v0, "398310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->LOCAL_ONE:Ljava/lang/String;

    const-string v0, "398311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->LOCAL_QUORUM:Ljava/lang/String;

    const-string v0, "398312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->LOCAL_SERIAL:Ljava/lang/String;

    const-string v0, "398313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->ONE:Ljava/lang/String;

    const-string v0, "398314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->QUORUM:Ljava/lang/String;

    const-string v0, "398315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->SERIAL:Ljava/lang/String;

    const-string v0, "398316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->THREE:Ljava/lang/String;

    const-string v0, "398317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$DbCassandraConsistencyLevelValues;->TWO:Ljava/lang/String;

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
