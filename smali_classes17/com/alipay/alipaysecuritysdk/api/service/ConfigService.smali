.class public interface abstract Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;


# virtual methods
.method public abstract addConfigChangeListener(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V
.end method

.method public abstract getConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract refreshConfig(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
