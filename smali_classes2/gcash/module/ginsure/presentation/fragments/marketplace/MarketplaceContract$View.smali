.class public interface abstract Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0016\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0019H&J\u0008\u0010\u001e\u001a\u00020\u0019H&J\u0008\u0010\u001f\u001a\u00020\u0019H&J\u0016\u0010 \u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H&J\u0008\u0010$\u001a\u00020\u0019H&J\u0008\u0010%\u001a\u00020\u0019H&J\u0008\u0010&\u001a\u00020\u0019H&J\u0016\u0010\'\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/fragments/marketplace/MarketplaceContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "genericMessage",
        "",
        "getGenericMessage",
        "()Ljava/lang/String;",
        "getHelpCenterUrl",
        "getGetHelpCenterUrl",
        "getConsentMessageResource",
        "getConsentTitleResource",
        "getItemWidthSize",
        "",
        "type",
        "Lgcash/module/ginsure/constants/WidthCardType;",
        "getPromptCancelCta",
        "getPromptEmailTitle",
        "getPromptEmailVerification",
        "getPromptMessageNonZoloz",
        "getPromptOkCta",
        "getStrResAll",
        "getStrResSeeMore",
        "getTextNegativeResource",
        "getTitlePositiveResource",
        "hideProgress",
        "",
        "onHandshakeSuccess",
        "function",
        "Lkotlin/Function0;",
        "onTooManyRequestsError",
        "onUnauthorized",
        "proceedSearch",
        "setFeaturedProduct",
        "marketplaceSections",
        "",
        "Lgcash/module/ginsure/model/MarketplaceSection;",
        "setUpInsuranceMadeEasySection",
        "showProgress",
        "showToolTips",
        "updateCategories",
        "categories",
        "",
        "Lgcash/common_data/model/insurance/GInsureCategory;",
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
.method public abstract getConsentMessageResource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConsentTitleResource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetHelpCenterUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemWidthSize(Lgcash/module/ginsure/constants/WidthCardType;)I
    .param p1    # Lgcash/module/ginsure/constants/WidthCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPromptCancelCta()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromptEmailTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromptEmailVerification()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromptMessageNonZoloz()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromptOkCta()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStrResAll()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStrResSeeMore()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTextNegativeResource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitlePositiveResource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTooManyRequestsError()V
.end method

.method public abstract onUnauthorized()V
.end method

.method public abstract proceedSearch()V
.end method

.method public abstract setFeaturedProduct(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MarketplaceSection;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpInsuranceMadeEasySection()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showToolTips()V
.end method

.method public abstract updateCategories(Ljava/util/List;)V
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
