.class Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    iput-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->val$instanceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;->logout(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->getInstance(Landroid/content/Context;)Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/storage/RegionEncryptStorageProvider;->clear()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->access$200(Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager$3;->val$result:Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->domainName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/TrustLoginResult;->sessionIdKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/acs/operation/biz/region/utils/CookieUtils;->clearCookies(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
