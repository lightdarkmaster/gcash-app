.class public final Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OsTypeValues"
.end annotation


# static fields
.field public static final AIX:Ljava/lang/String;

.field public static final DARWIN:Ljava/lang/String;

.field public static final DRAGONFLYBSD:Ljava/lang/String;

.field public static final FREEBSD:Ljava/lang/String;

.field public static final HPUX:Ljava/lang/String;

.field public static final LINUX:Ljava/lang/String;

.field public static final NETBSD:Ljava/lang/String;

.field public static final OPENBSD:Ljava/lang/String;

.field public static final SOLARIS:Ljava/lang/String;

.field public static final WINDOWS:Ljava/lang/String;

.field public static final Z_OS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "397818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->AIX:Ljava/lang/String;

    const-string v0, "397819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->DARWIN:Ljava/lang/String;

    const-string v0, "397820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->DRAGONFLYBSD:Ljava/lang/String;

    const-string v0, "397821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->FREEBSD:Ljava/lang/String;

    const-string v0, "397822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->HPUX:Ljava/lang/String;

    const-string v0, "397823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->LINUX:Ljava/lang/String;

    const-string v0, "397824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->NETBSD:Ljava/lang/String;

    const-string v0, "397825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->OPENBSD:Ljava/lang/String;

    const-string v0, "397826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->SOLARIS:Ljava/lang/String;

    const-string v0, "397827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->WINDOWS:Ljava/lang/String;

    const-string v0, "397828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;->Z_OS:Ljava/lang/String;

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
