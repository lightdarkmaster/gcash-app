.class public interface abstract Lcom/iap/ac/android/biz/cpm/CpmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildCompositePaymentCodeView(Landroid/app/Activity;)Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayCompositePaymentCodeView;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPaymentCode()V
.end method

.method public abstract startRefreshPaymentCode()V
.end method

.method public abstract stopRefreshPaymentCode()V
.end method

.method public abstract updateOption(Lcom/iap/ac/android/biz/cpm/CpmOption;)V
.end method
