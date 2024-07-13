.class public Lcom/iap/ac/android/biz/IAPConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;


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

.method public static clear()V
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public static decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 3
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    :cond_2
    return-void
.end method

.method public static decode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->decode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    :cond_2
    return-void
.end method

.method public static getAcceptanceMarkLogos(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/remoteconfig/common/MPPAcceptanceMarkLogo;",
            ">;"
        }
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getAcceptanceMarkLogos(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getCurrentRegion()Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getCurrentRegion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getJSApiPermissionConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getJSApiPermissionConfig(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
        .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public static getTranslateManager(Landroid/content/Context;)Lcom/iap/ac/android/acs/translation/TranslateManager;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->getTranslateManager(Landroid/content/Context;)Lcom/iap/ac/android/acs/translation/TranslateManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static init(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/common/callback/InitCallback;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/InitCallback;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/IAPConnect;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/internal/ACFactory;->createIAPConnectImpl()Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 17
    .line 18
    :cond_2
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->init(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/common/callback/InitCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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
    const-class v0, Lcom/iap/ac/android/biz/IAPConnect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/iap/ac/android/biz/internal/ACFactory;->createIAPConnectImpl()Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 13
    .line 14
    :cond_2
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->initWithContext(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
        .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public static isAlipayPlusSupportedRegion(Ljava/lang/String;)Z
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->isAlipayPlusSupportedRegion(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static notifyAgreePaymentAuthCode(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/biz/common/model/AuthResult;
        .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->notifyAgreePaymentAuthCode(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public static openACCenter()Z
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
    const-class v0, Lcom/iap/ac/android/biz/IAPConnect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->openACCenter()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_2
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "42394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static signContract(Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
            ">;)V"
        }
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnect;->sIAPConnectImpl:Lcom/iap/ac/android/biz/internal/IIAPConnect;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/biz/internal/IIAPConnect;->signContract(Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
