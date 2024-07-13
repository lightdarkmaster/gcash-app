.class public interface abstract Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u009a\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00152\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u00152\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00152\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u00152\u001a\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u0015H&J\u0016\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&JX\u0010 \u001a\u00020\u000e2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00132\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0013H&J\u0008\u0010!\u001a\u00020\u0004H&J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001fH&J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH&J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001fH&J&\u0010)\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001fH&J\u0008\u0010-\u001a\u00020\u0008H&J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001fH&J\u0008\u0010/\u001a\u00020\u0008H&\u00a8\u00060"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "canShowInActiveInsurance",
        "",
        "body",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "constructMyInsuranceData",
        "",
        "fetchGetPolicies",
        "genericErrorPrompt",
        "errorCodeHandler",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "statusCode",
        "",
        "getAllActiveAndPendingInsurance",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "marketplace",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "Lkotlin/collections/ArrayList;",
        "billProtect",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "pendingActivationProducts",
        "onlineShoppingProtect",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "sendMoneyProtectResponse",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "getParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "getSumOfPurchasedProducts",
        "isResponseInValid",
        "onIOExceptionError",
        "errorCodeConnection",
        "onProceedSearchPage",
        "titlePage",
        "categoryRemoteConfig",
        "onProceedToInActivePage",
        "categoryConfig",
        "onProductItemClicked",
        "insuranceProvider",
        "manageUrl",
        "insuranceProductCode",
        "onSSLExceptionError",
        "proceedToViewAllProducts",
        "submitTicket",
        "module-ginsure_prodRelease"
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
.method public abstract canShowInActiveInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;)Z
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract constructMyInsuranceData(Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract fetchGetPolicies()V
.end method

.method public abstract genericErrorPrompt(Lgcash/common_presentation/utility/ErrorCodeHandler;I)V
    .param p1    # Lgcash/common_presentation/utility/ErrorCodeHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAllActiveAndPendingInsurance(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Collection;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSumOfPurchasedProducts(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract isResponseInValid()Z
.end method

.method public abstract onIOExceptionError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProceedSearchPage(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProceedToInActivePage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProductItemClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSSLExceptionError()V
.end method

.method public abstract proceedToViewAllProducts(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitTicket()V
.end method
