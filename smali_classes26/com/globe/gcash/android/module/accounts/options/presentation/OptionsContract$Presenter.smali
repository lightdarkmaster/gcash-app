.class public interface abstract Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/greylisting/GreyListingContractPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter<",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J$\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0008\u0010\u001e\u001a\u00020\nH&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\nH&J\u0008\u0010!\u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0008\u0010$\u001a\u00020\u0004H&J\u0008\u0010%\u001a\u00020\u0004H&J\u0008\u0010&\u001a\u00020\u0004H&J\u0008\u0010\'\u001a\u00020\u0004H&J\u0012\u0010(\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010*H&J\u0008\u0010+\u001a\u00020\u0004H&J\u0008\u0010,\u001a\u00020\u0004H&J\u0008\u0010-\u001a\u00020\u0004H&J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0011H&J\u0008\u00100\u001a\u00020\u0004H&J\u0008\u00101\u001a\u00020\u0004H&J\u0008\u00102\u001a\u00020\u0004H&J\u0008\u00103\u001a\u00020\u0004H&J\u0008\u00104\u001a\u00020\u0004H&J\u0008\u00105\u001a\u00020\u0004H&J\u0008\u00106\u001a\u00020\u0004H&J\u0008\u00107\u001a\u00020\u0004H&\u00a8\u00068"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;",
        "Lgcash/common_presentation/greylisting/GreyListingContractPresenter;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "checkGlobeOneAccount",
        "",
        "checkGscore",
        "checkNewPaypalAccount",
        "checkPayPalEnabled",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "checkPayoneerAccount",
        "checkPayoneerIsFirstLaunch",
        "checkPaypalAccount",
        "checkServiceAvailability",
        "service",
        "",
        "message",
        "checkServiceAvailabilityWithPrompt",
        "serviceKey",
        "messageKey",
        "titleKey",
        "getAmexAccount",
        "getAuthUrl",
        "getBpiAccount",
        "getMasterCardAccount",
        "getPaypalAuthUrl",
        "getUnionBankAccount",
        "globeOneFirstTimeClick",
        "isGlobeOneNotFirstTime",
        "navigateToAmexActivity",
        "isEnrolled",
        "navigateToAmexIncompleteDetailsDialog",
        "navigateToBpiActivity",
        "navigateToBpiUnlinkDialog",
        "navigateToGcreditActivity",
        "navigateToGlobeOneActivity",
        "navigateToGlobeOneUnlinkDialog",
        "navigateToLinkPaypalDialog",
        "navigateToMasterCardActivity",
        "page",
        "",
        "navigateToPaynamicsActivity",
        "navigateToPayoneerActivity",
        "navigateToPayoneerUnlinkDialog",
        "navigateToPaypalActivity",
        "paypalUrl",
        "navigateToUnionBankUnlinkDialog",
        "onResume",
        "unlinkBpiAccount",
        "unlinkBpiAccountV4",
        "unlinkGlobeOneAccount",
        "unlinkPayPalAccount",
        "unlinkUnionBankAccount",
        "unlinkUnionBankV5",
        "app_prodRelease"
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
.method public abstract checkGlobeOneAccount()V
.end method

.method public abstract checkGscore()V
.end method

.method public abstract checkNewPaypalAccount()V
.end method

.method public abstract checkPayPalEnabled(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgcash/common_data/model/greylisting/Maintenance;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkPayoneerAccount()V
.end method

.method public abstract checkPayoneerIsFirstLaunch()Z
.end method

.method public abstract checkPaypalAccount()V
.end method

.method public abstract checkServiceAvailability(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkServiceAvailabilityWithPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

.method public abstract getAmexAccount()V
.end method

.method public abstract getAuthUrl()V
.end method

.method public abstract getBpiAccount()V
.end method

.method public abstract getMasterCardAccount()V
.end method

.method public abstract getPaypalAuthUrl()V
.end method

.method public abstract getUnionBankAccount()V
.end method

.method public abstract globeOneFirstTimeClick()V
.end method

.method public abstract isGlobeOneNotFirstTime()Z
.end method

.method public abstract navigateToAmexActivity(Z)V
.end method

.method public abstract navigateToAmexIncompleteDetailsDialog()V
.end method

.method public abstract navigateToBpiActivity()V
.end method

.method public abstract navigateToBpiUnlinkDialog()V
.end method

.method public abstract navigateToGcreditActivity()V
.end method

.method public abstract navigateToGlobeOneActivity()V
.end method

.method public abstract navigateToGlobeOneUnlinkDialog()V
.end method

.method public abstract navigateToLinkPaypalDialog()V
.end method

.method public abstract navigateToMasterCardActivity(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract navigateToPaynamicsActivity()V
.end method

.method public abstract navigateToPayoneerActivity()V
.end method

.method public abstract navigateToPayoneerUnlinkDialog()V
.end method

.method public abstract navigateToPaypalActivity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToUnionBankUnlinkDialog()V
.end method

.method public abstract onResume()V
.end method

.method public abstract unlinkBpiAccount()V
.end method

.method public abstract unlinkBpiAccountV4()V
.end method

.method public abstract unlinkGlobeOneAccount()V
.end method

.method public abstract unlinkPayPalAccount()V
.end method

.method public abstract unlinkUnionBankAccount()V
.end method

.method public abstract unlinkUnionBankV5()V
.end method
