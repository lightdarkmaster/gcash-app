.class public interface abstract Lcom/iap/ac/android/biz/common/callback/IOAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
            ">;)V"
        }
    .end annotation
.end method
