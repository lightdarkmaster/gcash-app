.class public interface abstract Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0019\u001a\u00020\u000cH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;",
        "",
        "authenticatePin",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
        "pin",
        "",
        "authenticateWcPin",
        "configTutorial",
        "Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;",
        "firebaseAnalyticsEvent",
        "",
        "getBtnAuthenticateId",
        "",
        "getBtnHomeId",
        "getBtnLearHowId",
        "getInvalidAccountMessage",
        "getMsisdn",
        "nextScreen",
        "res",
        "rehandshake",
        "retry",
        "Lkotlin/Function0;",
        "errorMessage",
        "showTutorialScreen",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract authenticatePin(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticateWcPin(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract configTutorial()Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract firebaseAnalyticsEvent()V
.end method

.method public abstract getBtnAuthenticateId()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getBtnLearHowId()I
.end method

.method public abstract getInvalidAccountMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsisdn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nextScreen(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;Ljava/lang/String;)V
    .param p1    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showTutorialScreen()V
.end method
