.class public abstract Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

.field protected mDeviceIdGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

.field protected mPayLogger:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

.field protected mPaymentCodeGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

.field protected mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

.field protected mUserDelegate:Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
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

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mUserDelegate:Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mDeviceIdGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->createPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPaymentCodeGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    iput-object p3, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->a:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->initializeProviders(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V

    return-void
.end method


# virtual methods
.method protected abstract createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected createPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract createPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract createSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getCheckOpenStrategy()Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->a:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object v0
.end method

.method public getDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mDeviceIdGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;

    return-object v0
.end method

.method public getPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPayLogger:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;

    return-object v0
.end method

.method public getPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mPaymentCodeGenerator:Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;

    return-object v0
.end method

.method public getSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    return-object v0
.end method

.method public getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mUserDelegate:Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    return-object v0
.end method

.method protected initializeProviders(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;->mSecureStorage:Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;->initialize(Landroid/content/Context;)V

    return-void
.end method
