.class public final Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetHostConnectionSubtypeValues"
.end annotation


# static fields
.field public static final CDMA:Ljava/lang/String;

.field public static final CDMA2000_1XRTT:Ljava/lang/String;

.field public static final EDGE:Ljava/lang/String;

.field public static final EHRPD:Ljava/lang/String;

.field public static final EVDO_0:Ljava/lang/String;

.field public static final EVDO_A:Ljava/lang/String;

.field public static final EVDO_B:Ljava/lang/String;

.field public static final GPRS:Ljava/lang/String;

.field public static final GSM:Ljava/lang/String;

.field public static final HSDPA:Ljava/lang/String;

.field public static final HSPA:Ljava/lang/String;

.field public static final HSPAP:Ljava/lang/String;

.field public static final HSUPA:Ljava/lang/String;

.field public static final IDEN:Ljava/lang/String;

.field public static final IWLAN:Ljava/lang/String;

.field public static final LTE:Ljava/lang/String;

.field public static final LTE_CA:Ljava/lang/String;

.field public static final NR:Ljava/lang/String;

.field public static final NRNSA:Ljava/lang/String;

.field public static final TD_SCDMA:Ljava/lang/String;

.field public static final UMTS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "398942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->CDMA:Ljava/lang/String;

    const-string v0, "398943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->CDMA2000_1XRTT:Ljava/lang/String;

    const-string v0, "398944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->EDGE:Ljava/lang/String;

    const-string v0, "398945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->EHRPD:Ljava/lang/String;

    const-string v0, "398946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->EVDO_0:Ljava/lang/String;

    const-string v0, "398947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->EVDO_A:Ljava/lang/String;

    const-string v0, "398948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->EVDO_B:Ljava/lang/String;

    const-string v0, "398949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->GPRS:Ljava/lang/String;

    const-string v0, "398950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->GSM:Ljava/lang/String;

    const-string v0, "398951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->HSDPA:Ljava/lang/String;

    const-string v0, "398952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->HSPA:Ljava/lang/String;

    const-string v0, "398953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->HSPAP:Ljava/lang/String;

    const-string v0, "398954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->HSUPA:Ljava/lang/String;

    const-string v0, "398955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->IDEN:Ljava/lang/String;

    const-string v0, "398956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->IWLAN:Ljava/lang/String;

    const-string v0, "398957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->LTE:Ljava/lang/String;

    const-string v0, "398958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->LTE_CA:Ljava/lang/String;

    const-string v0, "398959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->NR:Ljava/lang/String;

    const-string v0, "398960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->NRNSA:Ljava/lang/String;

    const-string v0, "398961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->TD_SCDMA:Ljava/lang/String;

    const-string v0, "398962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes$NetHostConnectionSubtypeValues;->UMTS:Ljava/lang/String;

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
