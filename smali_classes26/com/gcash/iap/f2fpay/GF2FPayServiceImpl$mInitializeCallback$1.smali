.class public final Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1",
        "Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;",
        "onInitializeFailed",
        "",
        "s",
        "",
        "onInitializeOtpSucceed",
        "onOtpInfoChanged",
        "otpInitResult",
        "Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;",
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
.field final synthetic a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "343516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "343517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "343518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "343519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;->onInitializeFailed(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onInitializeOtpSucceed()V
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

    return-void
.end method

.method public onOtpInfoChanged(Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
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
    const-string v0, "343520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$mInitializeCallback$1;->a:Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;->access$getMPaymentCallback$p(Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;)Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;->onInitialized()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
