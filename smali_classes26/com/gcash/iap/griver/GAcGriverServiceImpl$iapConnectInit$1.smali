.class public final Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/griver/GAcGriverServiceImpl;->a(Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1",
        "Lcom/iap/ac/android/biz/common/callback/InitCallback;",
        "onFailure",
        "",
        "errorCode",
        "Lcom/iap/ac/android/biz/common/model/InitErrorCode;",
        "errorMessage",
        "",
        "onSuccess",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/iap/ac/android/biz/common/model/InitConfig;


# direct methods
.method constructor <init>(Lcom/gcash/iap/griver/GAcGriverServiceImpl;Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
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
    iput-object p1, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->c:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->Companion:Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;->setInitSuccess(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;->setInitFailed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->access$getTAG$p(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "346007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "346008"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess()V
    .locals 3

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
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->access$getTAG$p(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->access$registerCustomBridges(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->access$registerEvents(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->b:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->access$registerCustomExtensions(Lcom/gcash/iap/griver/GAcGriverServiceImpl;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1$onSuccess$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1$onSuccess$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverConfig;->setConfigProxy(Lcom/alibaba/griver/api/common/config/GriverConfigProxy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iap/ac/android/marketing/PromoManager;->getInstance()Lcom/iap/ac/android/marketing/PromoManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->b:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$iapConnectInit$1;->c:Lcom/iap/ac/android/biz/common/model/InitConfig;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/marketing/PromoManager;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/gcash/iap/griver/GAcGriverServiceImpl;->Companion:Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;->setInitSuccess(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/gcash/iap/griver/GAcGriverServiceImpl$Companion;->setInitFailed(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
