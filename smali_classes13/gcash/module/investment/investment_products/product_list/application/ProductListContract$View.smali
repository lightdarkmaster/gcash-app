.class public interface abstract Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_list/application/ProductListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/BaseView<",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\tH&J$\u0010\u0010\u001a\u00020\t2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&JH\u0010\u0018\u001a\u00020\t2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\tH&J\u0008\u0010\u001e\u001a\u00020\tH&J\u0008\u0010\u001f\u001a\u00020\tH&J\u0010\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H&J\"\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020\u0004H&J\u0008\u0010&\u001a\u00020\tH&J\u0008\u0010\'\u001a\u00020\tH&J,\u0010(\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010.\u001a\u00020\tH&J\u0008\u0010/\u001a\u00020\tH&J\u0008\u00100\u001a\u00020\tH&J\n\u00101\u001a\u0004\u0018\u000102H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;",
        "Lgcash/common/android/util/BaseView;",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Presenter;",
        "isComingFromAll",
        "",
        "()Ljava/lang/String;",
        "setComingFromAll",
        "(Ljava/lang/String;)V",
        "hideCrossIcon",
        "",
        "hideNoResultText",
        "hideProgress",
        "initialize",
        "onBackpressed",
        "onClick",
        "onResume",
        "setProductAdapter",
        "products",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "Lkotlin/collections/ArrayList;",
        "setResultAndFinished",
        "result",
        "",
        "setViewPagerAdapter",
        "mBuyList",
        "mSellList",
        "fromBuy",
        "",
        "showAgressivePrompt",
        "showAllFundBtnSelected",
        "showCrossIcon",
        "showError",
        "message",
        "showGenericError",
        "errorCode",
        "error",
        "code",
        "showNoResultText",
        "showProgress",
        "showResponseFailed",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showRiskProfile",
        "rprofile",
        "showSuitableFundBtnSelected",
        "showTimeOut",
        "showUsInfo",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "module-investment_prodRelease"
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
.method public abstract hideCrossIcon()V
.end method

.method public abstract hideNoResultText()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isComingFromAll()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onBackpressed()V
.end method

.method public abstract onClick()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setComingFromAll(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProductAdapter(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResultAndFinished(I)V
.end method

.method public abstract setViewPagerAdapter(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showAgressivePrompt()V
.end method

.method public abstract showAllFundBtnSelected()V
.end method

.method public abstract showCrossIcon()V
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNoResultText()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRiskProfile(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showSuitableFundBtnSelected()V
.end method

.method public abstract showTimeOut()V
.end method

.method public abstract showUsInfo()V
.end method

.method public abstract textWatcher()Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
