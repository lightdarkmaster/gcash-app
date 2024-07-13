.class public interface abstract Lgcash/module/nft/ui/registration/NFTRegistrationContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/nft/ui/registration/NFTRegistrationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0016\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0005\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/nft/ui/registration/NFTRegistrationContract$View;",
        "",
        "genericMessage",
        "",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "puid",
        "getPuid",
        "setPuid",
        "(Ljava/lang/String;)V",
        "initViews",
        "",
        "isShowLoading",
        "isShow",
        "",
        "onBackPressed",
        "redirectToSuccessPage",
        "setUpView",
        "setupPresenter",
        "showGeneralError",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "showGenericError",
        "module-nft_prodRelease"
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
.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initViews()V
.end method

.method public abstract isShowLoading(Z)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract redirectToSuccessPage()V
.end method

.method public abstract setPuid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUpView()V
.end method

.method public abstract setupPresenter()V
.end method

.method public abstract showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGenericError()V
.end method
