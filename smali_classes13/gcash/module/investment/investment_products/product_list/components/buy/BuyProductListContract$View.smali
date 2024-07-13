.class public interface abstract Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u000eH&JS\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\tH&J\u0008\u0010\u001b\u001a\u00020\tH&J6\u0010\u001c\u001a0\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t0\u001dH&J$\u0010\u001e\u001a\u00020\t2\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"H&J\u0008\u0010#\u001a\u00020\tH&J\u0008\u0010$\u001a\u00020\tH&J\u0008\u0010%\u001a\u00020\tH&JD\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010.\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0003H&J\u0008\u0010/\u001a\u00020\tH&J\"\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0008\u00103\u001a\u00020\tH&J\u0008\u00104\u001a\u00020\tH&J\u0010\u00105\u001a\u00020\t2\u0006\u00106\u001a\u000207H&J,\u00108\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00032\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u00032\u0008\u0010<\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010=\u001a\u00020\tH&J\n\u0010>\u001a\u0004\u0018\u00010?H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "isComingFromAll",
        "",
        "()Ljava/lang/String;",
        "setComingFromAll",
        "(Ljava/lang/String;)V",
        "getRiskProfile",
        "hideCrossIcon",
        "",
        "hideKeypad",
        "hideNoResultText",
        "hideProgress",
        "isActivityActive",
        "",
        "nextScreen",
        "code",
        "icon",
        "fund",
        "",
        "token",
        "data",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "scenarioCode",
        "providerName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V",
        "onClick",
        "openHelpCenterPage",
        "productItemClicked",
        "Lkotlin/Function5;",
        "setBuyListProductAdapter",
        "products",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "Lkotlin/collections/ArrayList;",
        "setUpAdapter",
        "showAggresivePrompt",
        "showCrossIcon",
        "showDiaolgueforUS",
        "header",
        "message",
        "ok",
        "cancel",
        "okListener",
        "Lkotlin/Function0;",
        "notification_id",
        "showError",
        "showFundFilterBottomSheet",
        "showGenericError",
        "errorCode",
        "error",
        "showNoResultText",
        "showProgress",
        "showPrompt",
        "dialog",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "showResponseFailed",
        "statusCode",
        "",
        "errorBody",
        "errorMessage",
        "showTimeOut",
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
.method public abstract getRiskProfile()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideCrossIcon()V
.end method

.method public abstract hideKeypad()V
.end method

.method public abstract hideNoResultText()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract isActivityActive()Z
.end method

.method public abstract isComingFromAll()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
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
.end method

.method public abstract onClick()V
.end method

.method public abstract openHelpCenterPage()V
.end method

.method public abstract productItemClicked()Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBuyListProductAdapter(Ljava/util/ArrayList;)V
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

.method public abstract setComingFromAll(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUpAdapter()V
.end method

.method public abstract showAggresivePrompt()V
.end method

.method public abstract showCrossIcon()V
.end method

.method public abstract showDiaolgueforUS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFundFilterBottomSheet()V
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

.method public abstract showPrompt(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;)V
    .param p1    # Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

.method public abstract showTimeOut()V
.end method

.method public abstract textWatcher()Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
