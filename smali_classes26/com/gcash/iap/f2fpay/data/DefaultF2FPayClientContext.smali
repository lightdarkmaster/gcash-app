.class public final Lcom/gcash/iap/f2fpay/data/DefaultF2FPayClientContext;
.super Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/data/DefaultF2FPayClientContext;",
        "Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createDeviceIdGenerator",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;",
        "createPayLogger",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;",
        "createPaymentCodeGenerator",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;",
        "createSecureStorage",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "344390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultDeviceIdGeneratorImpl;-><init>()V

    return-object v0
.end method

.method protected createPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
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

    new-instance v0, Lcom/gcash/iap/f2fpay/extensions/F2FPayLoggerImpl;

    invoke-direct {v0}, Lcom/gcash/iap/f2fpay/extensions/F2FPayLoggerImpl;-><init>()V

    return-object v0
.end method

.method protected createPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;-><init>()V

    return-object v0
.end method

.method protected createSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
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

    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;-><init>()V

    return-object v0
.end method
