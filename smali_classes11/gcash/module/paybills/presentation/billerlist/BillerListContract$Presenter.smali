.class public interface abstract Lgcash/module/paybills/presentation/billerlist/BillerListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/billerlist/BillerListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001JZ\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH&J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\rH&J\u0018\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH&J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0008\u0010\u001f\u001a\u00020\u0013H&J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010!\u001a\u00020\u0013H&J\u0008\u0010\"\u001a\u00020\u0013H&J\u0008\u0010#\u001a\u00020\u000bH&J\u0008\u0010$\u001a\u00020\u000bH&J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\u000bH&J\u0008\u0010*\u001a\u00020\u000bH&J\u0008\u0010+\u001a\u00020\u000bH&J\u0008\u0010,\u001a\u00020\u000bH&J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\rH&R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerlist/BillerListContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "billers",
        "",
        "Lgcash/common_data/model/billspay/Biller;",
        "getBillers",
        "()Ljava/util/List;",
        "setBillers",
        "(Ljava/util/List;)V",
        "billerClicked",
        "",
        "billerId",
        "",
        "fullName",
        "categoryName",
        "enrollmentStatus",
        "posting",
        "isSavedBiller",
        "",
        "billProtect",
        "Lgcash/common_data/model/billspay/BillProtect;",
        "isGcredit",
        "isGgives",
        "ggiveNotes",
        "getAllBillers",
        "accountType",
        "categoryId",
        "firebaseAccInfo",
        "getBillersByCategory",
        "getFirebaseAccountInfo",
        "isGGivesConfigEnalbed",
        "isHasBillProtectEnabled",
        "isUserEligbile",
        "isUserMobtelWhiteListed",
        "logApxorEvent",
        "navigateIOException",
        "navigateOnGenericResponse",
        "message",
        "statusCode",
        "",
        "navigateToWebView",
        "navigategenericError",
        "onErrorResponse",
        "onSuccessResposne",
        "searchBillerName",
        "billerName",
        "module-paybills_prodRelease"
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
.method public abstract billerClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgcash/common_data/model/billspay/BillProtect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/model/billspay/BillProtect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAllBillers(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBillers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillers(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBillersByCategory(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFirebaseAccountInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGGivesConfigEnalbed()Z
.end method

.method public abstract isHasBillProtectEnabled(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isUserEligbile()Z
.end method

.method public abstract isUserMobtelWhiteListed()Z
.end method

.method public abstract logApxorEvent()V
.end method

.method public abstract navigateIOException()V
.end method

.method public abstract navigateOnGenericResponse(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToWebView()V
.end method

.method public abstract navigategenericError()V
.end method

.method public abstract onErrorResponse()V
.end method

.method public abstract onSuccessResposne()V
.end method

.method public abstract searchBillerName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBillers(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;)V"
        }
    .end annotation
.end method
