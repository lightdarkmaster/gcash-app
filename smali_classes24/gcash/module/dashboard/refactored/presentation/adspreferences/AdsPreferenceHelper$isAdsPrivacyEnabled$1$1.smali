.class final Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->isAdsPrivacyEnabled(Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adPreferenceConfig:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

.field final synthetic $callback:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$callback:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->this$0:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$adPreferenceConfig:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->invoke(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;)V
    .locals 6
    .param p1    # Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "324010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Success;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Success;->getResponse()Lgcash/common/android/model/user/AdPreferenceApiResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/user/AdPreferenceApiResponse;->getPrompt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$callback:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;

    invoke-interface {p1, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->this$0:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->access$getCacheThresholdCount(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)I

    move-result v0

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$adPreferenceConfig:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;->getConfigNotifyThreshold()I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Lgcash/common/android/model/user/AdPreferenceApiResponse;->getOpt_in_percentage()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 7
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$callback:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;

    invoke-interface {p1, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->this$0:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$adPreferenceConfig:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

    invoke-static {v0, v2}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->access$validateConfigOnDemandPrompt(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;)Z

    move-result v0

    .line 9
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->this$0:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$adPreferenceConfig:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;

    invoke-static {v2, v3, p1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->access$validateOptInPercentage(Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdPreferenceConfig;Lgcash/common/android/model/user/AdPreferenceApiResponse;)Z

    move-result p1

    .line 10
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$callback:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-interface {v2, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    goto :goto_0

    .line 11
    :cond_6
    instance-of p1, p1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceResponse$Error;

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$isAdsPrivacyEnabled$1$1;->$callback:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;

    invoke-interface {p1, v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;->isValidToShowPrompt(Z)V

    :cond_7
    :goto_0
    return-void
.end method
