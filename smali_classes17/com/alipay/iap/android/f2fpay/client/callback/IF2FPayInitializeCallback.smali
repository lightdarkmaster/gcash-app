.class public interface abstract Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPayInitializeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInitializeFailed(Ljava/lang/String;)V
.end method

.method public abstract onInitializeOtpSucceed()V
.end method

.method public abstract onOtpInfoChanged(Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;)V
    .param p1    # Lcom/alipay/iap/android/f2fpay/otp/OtpInitResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
