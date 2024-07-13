.class public interface abstract Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter$DefaultImpls;
    }
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0019H&J\u0008\u0010\u001d\u001a\u00020\u0019H&J\u0008\u0010\u001e\u001a\u00020\u0019H&J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u000bH&J\u0008\u0010!\u001a\u00020\u000bH&J\u0008\u0010\"\u001a\u00020\u000bH&J\u0008\u0010#\u001a\u00020\u0019H&J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0017H&J0\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u000b2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010*\u001a\u00020\u0019H&J\u0016\u0010+\u001a\u00020\u00192\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010,\u001a\u00020\u0019H&J\u0008\u0010-\u001a\u00020\u0019H&J\u0008\u0010.\u001a\u00020\u0019H&J\u0008\u0010/\u001a\u00020\u0019H&J\u0008\u00100\u001a\u00020\u0019H&J\u0008\u00101\u001a\u00020\u0019H&J\u0008\u00102\u001a\u00020\u0019H&JX\u00103\u001a\u00020\u00192\u0006\u0010%\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0008\u00108\u001a\u0004\u0018\u00010\u00172\u0008\u00109\u001a\u0004\u0018\u00010\u00172\u0008\u0010:\u001a\u0004\u0018\u00010\u00172\u0008\u0010;\u001a\u0004\u0018\u00010\u00172\u0006\u0010<\u001a\u00020\u0017H&J\u0018\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0017H&J\u0016\u0010@\u001a\u00020\u00192\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0004H&J\u0010\u0010C\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0017H&R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006D"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "billers",
        "",
        "Lgcash/common_data/model/billspay/Biller;",
        "getBillers",
        "()Ljava/util/List;",
        "setBillers",
        "(Ljava/util/List;)V",
        "hasSchedPayment",
        "",
        "getHasSchedPayment",
        "()Z",
        "setHasSchedPayment",
        "(Z)V",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "convertValueDate",
        "Ljava/util/Date;",
        "value",
        "",
        "generateSavedBiller",
        "",
        "accountList",
        "Lgcash/common_data/model/billspay/AccountList;",
        "getAllBiller",
        "getBillerCategories",
        "getSavedBiller",
        "getScheduledBillers",
        "isRetry",
        "isNemoConfigEnalbed",
        "isNemoGIEnabled",
        "logApxorEvent",
        "navigateToBillerDetails",
        "id",
        "navigateToBillerList",
        "name",
        "isSaveBiller",
        "cachedData",
        "navigateToBillerListPage",
        "navigateToBillerListWithCached",
        "navigateToSavedBiller",
        "navigateToScheduledBillerList",
        "navigateToWebView",
        "onCreate",
        "onResume",
        "onViewResult",
        "pageToLoad",
        "savedBillerClicked",
        "",
        "billerId",
        "accountName",
        "billerName",
        "posting",
        "disable",
        "mHeader",
        "mbody",
        "fee",
        "setBillerFee",
        "billerfee",
        "dueAmnt",
        "showBillerCategory",
        "billerCategories",
        "Lgcash/common_data/model/billspay/BillerCategory;",
        "showToastMsg",
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
.method public abstract convertValueDate(Ljava/lang/String;)Ljava/util/Date;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateSavedBiller(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/AccountList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllBiller()V
.end method

.method public abstract getBillerCategories()V
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

.method public abstract getHasSchedPayment()Z
.end method

.method public abstract getSavedBiller()V
.end method

.method public abstract getScheduledBillers(Z)V
.end method

.method public abstract getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isNemoConfigEnalbed()Z
.end method

.method public abstract isNemoGIEnabled()Z
.end method

.method public abstract logApxorEvent()V
.end method

.method public abstract navigateToBillerDetails(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToBillerList(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/Biller;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract navigateToBillerListPage()V
.end method

.method public abstract navigateToBillerListWithCached(Ljava/util/List;)V
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

.method public abstract navigateToSavedBiller()V
.end method

.method public abstract navigateToScheduledBillerList()V
.end method

.method public abstract navigateToWebView()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onViewResult()V
.end method

.method public abstract pageToLoad()V
.end method

.method public abstract savedBillerClicked(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBillerFee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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

.method public abstract setHasSchedPayment(Z)V
.end method

.method public abstract showBillerCategory(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToastMsg(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
