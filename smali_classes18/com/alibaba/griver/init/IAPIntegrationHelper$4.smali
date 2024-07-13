.class Lcom/alibaba/griver/init/IAPIntegrationHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/IAPIntegrationHelper;->initCommon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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


# virtual methods
.method public getOpenId()Ljava/lang/String;
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
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$000()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$100()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$100()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;
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
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$000()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$100()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->access$100()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/iap/ac/android/common/account/ACUserInfo;->openId:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Lcom/iap/ac/android/common/account/ACUserInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/iap/ac/android/common/account/ACUserInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z
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

    const/4 p1, 0x0

    return p1
.end method
