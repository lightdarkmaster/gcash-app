.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.R$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR$\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR$\u0010$\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR$\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "",
        "",
        "<set-?>",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "",
        "loggingUrl",
        "Ljava/lang/String;",
        "getLoggingUrl",
        "()Ljava/lang/String;",
        "",
        "maxNoOfEntries",
        "I",
        "getMaxNoOfEntries",
        "()I",
        "",
        "expiry",
        "J",
        "getExpiry",
        "()J",
        "maxRetries",
        "getMaxRetries",
        "retryInterval",
        "getRetryInterval",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;",
        "banner",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;",
        "getBanner",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;",
        "audio",
        "getAudio",
        "int_html",
        "getInt_html",
        "int_native",
        "getInt_native",
        "native",
        "getNative",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;",
        "getToken",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;",
        "getGetToken",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private audio:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private expiry:J

.field private getToken:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int_html:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int_native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loggingUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxNoOfEntries:I

.field private maxRetries:I

.field private native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "306015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    .line 11
    .line 12
    const-wide/32 v0, 0x15180

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->expiry:J

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxRetries:I

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->retryInterval:J

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->audio:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->banner:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getEnabled()Z
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

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->enabled:Z

    return v0
.end method

.method public final getExpiry()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->expiry:J

    return-wide v0
.end method

.method public final getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getToken:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    return-object v0
.end method

.method public final getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_html:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->int_native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getLoggingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->loggingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxNoOfEntries()I
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

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxNoOfEntries:I

    return v0
.end method

.method public final getMaxRetries()I
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

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->maxRetries:I

    return v0
.end method

.method public final getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->native:Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    return-object v0
.end method

.method public final getRetryInterval()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->retryInterval:J

    return-wide v0
.end method
