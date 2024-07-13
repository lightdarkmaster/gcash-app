.class public interface abstract Lcom/alipay/plus/android/messagecenter/sdk/MessageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/model/Message;
.end method

.method public abstract query(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;)Z"
        }
    .end annotation
.end method
