.class public interface abstract Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/greylisting/GreyListingContractPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010$\n\u0002\u0008\u0013\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000cH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH&J\u0008\u0010\u001c\u001a\u00020\u0004H&J,\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u001f2\u0006\u0010 \u001a\u00020\u000fH&J,\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u001f2\u0006\u0010 \u001a\u00020\u000fH&J\u0008\u0010\"\u001a\u00020\u0004H&J\u001c\u0010#\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00040\u000cH&J\n\u0010%\u001a\u0004\u0018\u00010&H&J$\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)`*H&J\u0008\u0010+\u001a\u00020\u0004H&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020\u0004H&J\u0008\u0010/\u001a\u00020\u0004H&J\u0008\u00100\u001a\u00020\u0004H&J\u0010\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0019H&J\u001a\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u0019H&J\u0008\u00105\u001a\u00020\u000fH&J\u0012\u00106\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u00010\u000fH&J\u0008\u00108\u001a\u00020\u0004H&J\u0008\u00109\u001a\u00020\u0004H&J\u0008\u0010:\u001a\u00020\u0004H&J\u0008\u0010;\u001a\u00020\u0004H&J\u0008\u0010<\u001a\u00020\u0004H&J\u0008\u0010=\u001a\u00020\u0004H&J\u0008\u0010>\u001a\u00020\tH&J\u0008\u0010?\u001a\u00020\tH&J\u0008\u0010@\u001a\u00020\tH&J\u0008\u0010A\u001a\u00020\tH&J\u0008\u0010B\u001a\u00020\tH&J\u0012\u0010C\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010)H&J\"\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010)H&J(\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u000f2\u0016\u0008\u0002\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010KH&J\u0008\u0010L\u001a\u00020\u0004H&J\u0008\u0010M\u001a\u00020\u0004H&J\u0008\u0010N\u001a\u00020\u0004H&J\u0008\u0010O\u001a\u00020\u0004H&J\u0008\u0010P\u001a\u00020\u0004H&J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\tH&J\u0017\u0010S\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010UJ\u0008\u0010V\u001a\u00020\u0004H&J\u0008\u0010W\u001a\u00020\u0004H&J\u0008\u0010X\u001a\u00020\tH&J\u0008\u0010Y\u001a\u00020\u0004H&J\u0008\u0010Z\u001a\u00020\u0004H&J\u0008\u0010[\u001a\u00020\u0004H&J\u0008\u0010\\\u001a\u00020\u0004H&J\u0008\u0010]\u001a\u00020\u0004H&\u00a8\u0006^"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "addEventCount",
        "",
        "addGTMfirebaseEventForClickOnBuyLoad",
        "addGTMfirebaseEventForClickOnBuyLoadScreenTagPlan",
        "checkAdConfigSettings",
        "checkChurningPopupEligibility",
        "",
        "checkIfEmailVerified",
        "callback",
        "Lkotlin/Function1;",
        "checkIfSsoDeeplink",
        "deeplinkUrl",
        "",
        "cleverTapRecordEvent",
        "event",
        "createChurningProfileMonitoring",
        "frequency",
        "Lgcash/common_data/model/basicchurning/Frequency;",
        "generateDashboardServices",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "getAdConfig",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "key",
        "useCase",
        "getAngPaoAgreement",
        "getAppsFlyerChurningKycStatusParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "status",
        "getAppsFlyerChurningPopUpParams",
        "getBalance",
        "getBootsInquire",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        "getBootsMaintenance",
        "Lgcash/common_data/model/savemoney/BootsMaintenance;",
        "getBootsParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getComingSoon",
        "getEventCount",
        "",
        "getEventData",
        "getGCreditBalance",
        "getGScore",
        "getKevelHomePagePopupDecision",
        "adConfig",
        "getSpaceInfo",
        "spaceCode",
        "getUserId",
        "hasValidMicroAppId",
        "deeplink",
        "initAdsPreferences",
        "initDashboardPopup",
        "initFeatureCard",
        "initPrimeBanner",
        "initPromoCard",
        "initializeHome",
        "isBootsOnMaintenance",
        "isGCashCardEnabled",
        "isGCashJr",
        "isKycPending",
        "isUserGCashInternational",
        "logCardIconSpm",
        "page",
        "logPageMonitor",
        "eventType",
        "spmId",
        "logServiceStartEvent",
        "eventKey",
        "extras",
        "",
        "navigateToGScore",
        "onDestroyFragment",
        "onForexClicked",
        "registerChurningProfile",
        "resetEventCount",
        "setReloadBootsInquire",
        "reload",
        "setupDashboardPrompt",
        "withShowcase",
        "(Ljava/lang/Boolean;)V",
        "showGenericMessage",
        "showKevelAd",
        "toReloadBootsInquire",
        "triggerGStockPhNudge",
        "triggerGcryptoNudge",
        "trustingSocialApi",
        "updateConsent",
        "updateUserDetails",
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
.method public abstract addEventCount()V
.end method

.method public abstract addGTMfirebaseEventForClickOnBuyLoad()V
.end method

.method public abstract addGTMfirebaseEventForClickOnBuyLoadScreenTagPlan()V
.end method

.method public abstract checkAdConfigSettings()V
.end method

.method public abstract checkChurningPopupEligibility()Z
.end method

.method public abstract checkIfEmailVerified(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkIfSsoDeeplink(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cleverTapRecordEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createChurningProfileMonitoring(Lgcash/common_data/model/basicchurning/Frequency;)V
    .param p1    # Lgcash/common_data/model/basicchurning/Frequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract generateDashboardServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAngPaoAgreement()V
.end method

.method public abstract getAppsFlyerChurningKycStatusParams(Ljava/lang/String;)Ljava/util/HashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppsFlyerChurningPopUpParams(Ljava/lang/String;)Ljava/util/HashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBalance()V
.end method

.method public abstract getBootsInquire(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/savemoney/BootsInquire;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBootsMaintenance()Lgcash/common_data/model/savemoney/BootsMaintenance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBootsParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getComingSoon()V
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEventData()V
.end method

.method public abstract getGCreditBalance()V
.end method

.method public abstract getGScore()V
.end method

.method public abstract getKevelHomePagePopupDecision(Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasValidMicroAppId(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract initAdsPreferences()V
.end method

.method public abstract initDashboardPopup()V
.end method

.method public abstract initFeatureCard()V
.end method

.method public abstract initPrimeBanner()V
.end method

.method public abstract initPromoCard()V
.end method

.method public abstract initializeHome()V
.end method

.method public abstract isBootsOnMaintenance()Z
.end method

.method public abstract isGCashCardEnabled()Z
.end method

.method public abstract isGCashJr()Z
.end method

.method public abstract isKycPending()Z
.end method

.method public abstract isUserGCashInternational()Z
.end method

.method public abstract logCardIconSpm(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logServiceStartEvent(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public abstract navigateToGScore()V
.end method

.method public abstract onDestroyFragment()V
.end method

.method public abstract onForexClicked()V
.end method

.method public abstract registerChurningProfile()V
.end method

.method public abstract resetEventCount()V
.end method

.method public abstract setReloadBootsInquire(Z)V
.end method

.method public abstract setupDashboardPrompt(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGenericMessage()V
.end method

.method public abstract showKevelAd()V
.end method

.method public abstract toReloadBootsInquire()Z
.end method

.method public abstract triggerGStockPhNudge()V
.end method

.method public abstract triggerGcryptoNudge()V
.end method

.method public abstract trustingSocialApi()V
.end method

.method public abstract updateConsent()V
.end method

.method public abstract updateUserDetails()V
.end method
