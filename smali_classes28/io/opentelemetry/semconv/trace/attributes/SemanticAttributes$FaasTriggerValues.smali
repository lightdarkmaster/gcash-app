.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaasTriggerValues"
.end annotation


# static fields
.field public static final DATASOURCE:Ljava/lang/String;

.field public static final HTTP:Ljava/lang/String;

.field public static final OTHER:Ljava/lang/String;

.field public static final PUBSUB:Ljava/lang/String;

.field public static final TIMER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "398630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;->DATASOURCE:Ljava/lang/String;

    const-string v0, "398631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;->HTTP:Ljava/lang/String;

    const-string v0, "398632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;->OTHER:Ljava/lang/String;

    const-string v0, "398633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;->PUBSUB:Ljava/lang/String;

    const-string v0, "398634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$FaasTriggerValues;->TIMER:Ljava/lang/String;

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
