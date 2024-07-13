.class public final Lcom/inmobi/commons/core/configs/SignalsConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/SignalsConfig$a;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0006$%&\'()B\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0010R\u001e\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00020\u00028\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "getType",
        "Lorg/json/JSONObject;",
        "toJson",
        "",
        "isValid",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "getIceConfig",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "getUnifiedIdServiceConfig",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;",
        "getNovatiqConfig",
        "getExt",
        "getAK",
        "",
        "getAKV",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "ice",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "ext",
        "Lorg/json/JSONObject;",
        "unifiedIdServiceConfig",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "novatiqConfig",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;",
        "kA",
        "vAK",
        "I",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "CellIceConfig",
        "a",
        "IceConfig",
        "NovatiqConfig",
        "UnifiedIdServiceConfig",
        "WifiIceConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vAK:I


# direct methods
.method public static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "305856"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 14
    .line 15
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 28
    .line 29
    const-string p1, "305857"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->kA:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->vAK:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getAK()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->kA:Ljava/lang/String;

    return-object v0
.end method

.method public final getAKV()I
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

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->vAK:I

    return v0
.end method

.method public final getExt()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ext:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    return-object v0
.end method

.method public final getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    const-string v0, "305858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    return-object v0
.end method

.method public isValid()Z
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

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2
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

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$a;->a()Lcom/inmobi/media/f6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "305859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object v0
.end method
