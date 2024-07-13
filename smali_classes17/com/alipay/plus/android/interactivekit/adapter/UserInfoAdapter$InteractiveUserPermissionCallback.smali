.class public interface abstract Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractiveUserPermissionCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
