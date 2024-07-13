.class public interface abstract Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract deleteSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract insertOrReplaceBehaviorInfo(Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract insertOrReplaceSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
