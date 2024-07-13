.class public interface abstract Lgcash/module/mastercard/linking/MasterCardListContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/mastercard/linking/MasterCardListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u000cH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/mastercard/linking/MasterCardListContract$Provider;",
        "",
        "getBtnCardLinkId",
        "",
        "getBtnCardTutorialId",
        "getBtnHomeId",
        "getFirstTime",
        "",
        "getToken",
        "",
        "isFavoriteTutorialShown",
        "requestGetCards",
        "",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCardList;",
        "setFavoriteTutorialShown",
        "isShown",
        "showCardLinkTutorial",
        "showCardLinkWebView",
        "module-mastercard_prodRelease"
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
.method public abstract getBtnCardLinkId()I
.end method

.method public abstract getBtnCardTutorialId()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getFirstTime()Z
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isFavoriteTutorialShown()Z
.end method

.method public abstract requestGetCards(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCardList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFavoriteTutorialShown(Z)V
.end method

.method public abstract showCardLinkTutorial()V
.end method

.method public abstract showCardLinkWebView()V
.end method
