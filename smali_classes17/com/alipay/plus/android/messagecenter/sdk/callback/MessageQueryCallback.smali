.class public interface abstract Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;)V"
        }
    .end annotation
.end method
