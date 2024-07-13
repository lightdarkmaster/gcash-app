.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/common_presentation/greylisting/GreyListingViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011H&J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0008\u0010\u0017\u001a\u00020\u0006H&J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010\u001c\u001a\u00020\u0006H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0008H&J\u0008\u0010\u001f\u001a\u00020\u0008H&J\u0008\u0010 \u001a\u00020\u0008H&J\u0008\u0010!\u001a\u00020\u0008H&J\u0008\u0010\"\u001a\u00020\u0008H&J\u0008\u0010#\u001a\u00020\u0008H&J\u0008\u0010$\u001a\u00020\u0008H&J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0008H&J\u0008\u0010\'\u001a\u00020\u0006H&J\u0008\u0010(\u001a\u00020\u0006H&J\u0008\u0010)\u001a\u00020\u001aH&J\u0008\u0010*\u001a\u00020\u001aH&J\u001e\u0010+\u001a\u00020\u00062\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00142\u0006\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u00020\u0006H&J\u0008\u00101\u001a\u00020\u0006H&J\u0010\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u000204H&J\u001a\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H&J(\u00107\u001a\u00020\u00062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020-0\u00142\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00109\u001a\u00020\u001aH&J\u001a\u0010:\u001a\u00020\u00062\u0006\u00106\u001a\u00020-2\u0008\u0010;\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010<\u001a\u00020\u00062\u0006\u00106\u001a\u00020-2\u0008\u0010;\u001a\u0004\u0018\u00010\u0008H&J\u0018\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u001aH&J\u0008\u0010@\u001a\u00020\u0006H&J\u0008\u0010A\u001a\u00020\u0006H&J\u0008\u0010B\u001a\u00020\u0006H&J\u0008\u0010C\u001a\u00020\u0006H&J\u0012\u0010D\u001a\u00020\u001a2\u0008\u0010E\u001a\u0004\u0018\u00010FH&J$\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00082\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080JH&J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0008H&J\u0018\u0010M\u001a\u00020\u00062\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080OH&J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u000fH&J\u0008\u0010R\u001a\u00020\u0006H&J\u001a\u0010S\u001a\u00020\u00062\u0008\u0010T\u001a\u0004\u0018\u00010\u00082\u0006\u0010U\u001a\u00020\u000fH&J(\u0010V\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u000fH&J\u0018\u0010Z\u001a\u00020\u00062\u0006\u00106\u001a\u00020-2\u0006\u0010.\u001a\u00020/H&J\u001e\u0010Z\u001a\u00020\u00062\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020-0\u00142\u0006\u0010.\u001a\u00020/H&J\u0012\u0010\\\u001a\u00020\u00062\u0008\u0008\u0002\u0010]\u001a\u00020\u001aH&J\u001a\u0010^\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010`H&J\u0008\u0010a\u001a\u00020\u0006H&J\u0008\u0010b\u001a\u00020\u0006H&\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        "appsFlyerIdLog",
        "",
        "publicId",
        "",
        "checkBalanceViewHeight",
        "createActionCards",
        "cards",
        "Lcom/gcash/iap/dashboard/model/DashboardCardModel;",
        "createClevertapCards",
        "viewThreshold",
        "",
        "clevertapCard",
        "Lkotlin/Function0;",
        "createComingSoonCards",
        "services",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
        "createMultiBannerView",
        "createOneBanner",
        "createPromoCardView",
        "isRetry",
        "",
        "dismissLoadingDialog",
        "displayUserGuide",
        "emptyCard",
        "spaceCode",
        "getComingSoonHeader",
        "getComingSoonMessage",
        "getExploreHubText",
        "getGenericHeader",
        "getGenericMessage",
        "getGenericPositiveButton",
        "handleRedirection",
        "deeplinkUrl",
        "hideLoading",
        "hidePromoCardSection",
        "isBalanceViewInitialized",
        "isDashboardActive",
        "loadMultiBanner",
        "bannerList",
        "Lgcash/common_data/model/kevel/Decision;",
        "adConfig",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "onEventDataEmpty",
        "onEventDataUnavailable",
        "onLoadEventData",
        "eventData",
        "Lgcash/common_data/model/event_promo/EventData;",
        "onLoadOneBannerData",
        "decision",
        "onLoadPromoCardData",
        "cardList",
        "isMapped",
        "onLogMultiBannerError",
        "adSpace",
        "onLogOneBannerError",
        "onSetGScoreValue",
        "gScore",
        "hasGScore",
        "proceedEmailVerify",
        "redirectDeeplink",
        "redirectToEditKyc",
        "redirectToGSaveMarketPlace",
        "resumedFromAnotherActivity",
        "previousActivity",
        "Landroid/app/Activity;",
        "sendAppsFlyer",
        "eventName",
        "afParams",
        "",
        "setBalance",
        "balance",
        "showAliGrowthPopup",
        "appReferralCreativeIds",
        "",
        "showChurningPopup",
        "remainingDays",
        "showComingSoonDialog",
        "showGStocksPhNudge",
        "publicUserId",
        "loginCount",
        "showGcryptoNudge",
        "userVerification",
        "age",
        "emailAddressVerification",
        "showKevelPopup",
        "decisions",
        "showLoading",
        "isCancelable",
        "showOrHideForexBalanceView",
        "forexDetails",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "showUserGuide",
        "showVerifyEmailDialog",
        "module-dashboard_prodRelease"
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
.method public abstract appsFlyerIdLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkBalanceViewHeight()V
.end method

.method public abstract createActionCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V
    .param p1    # Lcom/gcash/iap/dashboard/model/DashboardCardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/gcash/iap/dashboard/model/DashboardCardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/dashboard/model/DashboardCardModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createComingSoonCards(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMultiBannerView()V
.end method

.method public abstract createOneBanner()V
.end method

.method public abstract createPromoCardView(Z)V
.end method

.method public abstract dismissLoadingDialog()V
.end method

.method public abstract displayUserGuide()V
.end method

.method public abstract emptyCard(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getComingSoonHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getComingSoonMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExploreHubText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericPositiveButton()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleRedirection(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hidePromoCardSection()V
.end method

.method public abstract isBalanceViewInitialized()Z
.end method

.method public abstract isDashboardActive()Z
.end method

.method public abstract loadMultiBanner(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onEventDataEmpty()V
.end method

.method public abstract onEventDataUnavailable()V
.end method

.method public abstract onLoadEventData(Lgcash/common_data/model/event_promo/EventData;)V
    .param p1    # Lgcash/common_data/model/event_promo/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadOneBannerData(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadPromoCardData(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onLogMultiBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLogOneBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSetGScoreValue(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract proceedEmailVerify()V
.end method

.method public abstract redirectDeeplink()V
.end method

.method public abstract redirectToEditKyc()V
.end method

.method public abstract redirectToGSaveMarketPlace()V
.end method

.method public abstract resumedFromAnotherActivity(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBalance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAliGrowthPopup(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showChurningPopup(I)V
.end method

.method public abstract showComingSoonDialog()V
.end method

.method public abstract showGStocksPhNudge(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGcryptoNudge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
.end method

.method public abstract showKevelPopup(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showKevelPopup(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract showOrHideForexBalanceView(Ljava/lang/String;Lgcash/common_data/model/dashboard/ForexDetails;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/dashboard/ForexDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showUserGuide()V
.end method

.method public abstract showVerifyEmailDialog()V
.end method
