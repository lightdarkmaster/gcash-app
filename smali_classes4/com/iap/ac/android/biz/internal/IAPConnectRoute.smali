.class public Lcom/iap/ac/android/biz/internal/IAPConnectRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static getScenarioTypeByRegion(Ljava/lang/String;)Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;->PA:Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;->PA:Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->defaultRegion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;->AC:Lcom/iap/ac/android/biz/internal/IAPConnectRoute$a;

    .line 31
    .line 32
    :cond_3
    return-object v0
.end method
