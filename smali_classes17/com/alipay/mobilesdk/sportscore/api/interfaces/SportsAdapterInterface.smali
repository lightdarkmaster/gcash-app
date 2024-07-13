.class public interface abstract Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract extService_onCreate(Landroid/content/Context;)V
.end method

.method public abstract extService_onDestroy(Landroid/content/Context;)V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getStartInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isRpCOnBackgroundForbidden()Z
.end method

.method public abstract stepService_onClean(Landroid/content/Context;)V
.end method
