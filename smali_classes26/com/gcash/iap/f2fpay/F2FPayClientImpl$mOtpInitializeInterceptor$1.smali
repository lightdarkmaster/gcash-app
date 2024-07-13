.class public final Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;
.super Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/f2fpay/F2FPayClientImpl;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1",
        "Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;",
        "afterExecute",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;",
        "result",
        "beforeExecute",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
        "request",
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
.field final synthetic b:Lcom/gcash/iap/f2fpay/F2FPayClientImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/f2fpay/F2FPayClientImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;->b:Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    .line 2
    .line 3
    const-string p1, "343230"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    const-string v0, "343231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterExecute(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->afterExecute(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic afterExecute(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;->afterExecute(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    move-result-object p1

    return-object p1
.end method

.method public beforeExecute(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 2
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;->b:Lcom/gcash/iap/f2fpay/F2FPayClientImpl;

    invoke-static {v0, p1}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl;->access$addInstallmentInfoToRequest(Lcom/gcash/iap/f2fpay/F2FPayClientImpl;Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->beforeExecute(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic beforeExecute(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/f2fpay/F2FPayClientImpl$mOtpInitializeInterceptor$1;->beforeExecute(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    move-result-object p1

    return-object p1
.end method
