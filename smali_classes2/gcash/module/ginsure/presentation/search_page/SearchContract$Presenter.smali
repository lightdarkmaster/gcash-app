.class public interface abstract Lgcash/module/ginsure/presentation/search_page/SearchContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/search_page/SearchContract;
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
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00020\u0005`\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH&J\u00a2\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u000b2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000b2\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u000b2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000b2\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00020\u0005`\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0018H&J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0008H&J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH&J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020#H&J\u0016\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0004H&J\u0012\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010-H&J\u0018\u0010.\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010/\u001a\u00020\u001a2\u0006\u0010,\u001a\u0002002\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u00061"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/search_page/SearchContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "checkResultGreater10",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "resultData",
        "targetSizeLoad",
        "",
        "constructMarketplaceData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "marketplace",
        "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
        "constructMyInsuranceProduct",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "billProtect",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "onlineShoppingProtect",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "sendMoneyProtect",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "pendingActivation",
        "isActiveMyInsurance",
        "",
        "fetchMarketplace",
        "",
        "getSearchResultList",
        "query",
        "",
        "getSuggestedResult",
        "loadMore",
        "size",
        "onProductItemClicked",
        "gInsureProduct",
        "Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;",
        "title",
        "proceedFilter",
        "sendFirebaseEventLog",
        "product",
        "setCategories",
        "categoryList",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
        "setMyInsurance",
        "body",
        "Lgcash/common_data/model/insurance/_PoliciesResponse;",
        "setViewAllActiveMyInsurance",
        "setViewAllInactiveMyInsurance",
        "Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;",
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
.method public abstract checkResultGreater10(Ljava/util/List;I)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;I)",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract constructMarketplaceData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/MarketPlaceProducts;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract constructMyInsuranceProduct(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
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
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchMarketplace()V
.end method

.method public abstract getSearchResultList(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSuggestedResult()Z
.end method

.method public abstract loadMore(I)V
.end method

.method public abstract onProductItemClicked(Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Ljava/lang/String;)V
    .param p1    # Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract proceedFilter(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendFirebaseEventLog(Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;)V
    .param p1    # Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCategories(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/GInsureCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMyInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;)V
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewAllActiveMyInsurance(Lgcash/common_data/model/insurance/_PoliciesResponse;Z)V
    .param p1    # Lgcash/common_data/model/insurance/_PoliciesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewAllInactiveMyInsurance(Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;Z)V
    .param p1    # Lgcash/common_data/model/insurance/EmbeddedProductAndMarketplaceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
