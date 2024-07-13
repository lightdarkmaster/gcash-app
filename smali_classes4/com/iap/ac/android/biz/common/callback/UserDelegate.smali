.class public interface abstract Lcom/iap/ac/android/biz/common/callback/UserDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOpenId()Ljava/lang/String;
.end method

.method public abstract getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
    .param p1    # Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
