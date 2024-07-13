.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpFlavorValues"
.end annotation


# static fields
.field public static final HTTP_1_0:Ljava/lang/String;

.field public static final HTTP_1_1:Ljava/lang/String;

.field public static final HTTP_2_0:Ljava/lang/String;

.field public static final HTTP_3_0:Ljava/lang/String;

.field public static final QUIC:Ljava/lang/String;

.field public static final SPDY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "398654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;->HTTP_1_0:Ljava/lang/String;

    const-string v0, "398655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;->HTTP_1_1:Ljava/lang/String;

    const-string v0, "398656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;->HTTP_2_0:Ljava/lang/String;

    const-string v0, "398657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;->HTTP_3_0:Ljava/lang/String;

    const-string v0, "398658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;->QUIC:Ljava/lang/String;

    const-string v0, "398659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$HttpFlavorValues;->SPDY:Ljava/lang/String;

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
