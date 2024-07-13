.class public interface abstract Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;Z)V"
        }
    .end annotation
.end method
