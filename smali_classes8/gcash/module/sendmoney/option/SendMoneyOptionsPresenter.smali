.class public final Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Ba\u0012\u0006\u0010C\u001a\u00020>\u0012\u0006\u0010I\u001a\u00020D\u0012\u0006\u0010O\u001a\u00020J\u0012\u0006\u0010W\u001a\u00020P\u0012\u0006\u0010]\u001a\u00020X\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010g\u001a\u00020b\u0012\u0006\u0010m\u001a\u00020h\u0012\u0006\u0010s\u001a\u00020n\u0012\u0006\u0010y\u001a\u00020t\u0012\u0006\u0010\u007f\u001a\u00020z\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\"\u0010!\u001a\u00020\u00042\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0008\u00100\u001a\u00020\u000bH\u0016J\u0008\u00101\u001a\u00020\u000bH\u0017J\u0008\u00102\u001a\u00020\u000bH\u0016J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\u0004H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u0008H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u0008H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020\u0008H\u0017R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0017\u0010]\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0017\u0010g\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010m\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010s\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010y\u001a\u00020t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010\u007f\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\'\u0010\u008f\u0001\u001a\r \u008a\u0001*\u0005\u0018\u00010\u0089\u00010\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;",
        "",
        "onCreate",
        "",
        "id",
        "",
        "onOptionsSelected",
        "gotoSendMoneytoBank",
        "",
        "maskedName",
        "callGeneratedQrCode",
        "intentQrReader",
        "requestCode",
        "resultCode",
        "onViewResult",
        "nextScreenSendMoneyToGCash",
        "nextScreenSendMoneyToBank",
        "targetUrl",
        "redirectToDeeplink",
        "nextScreenSendAngPao",
        "qrCode",
        "userId",
        "nextScreenReceiveViaQr",
        "nextScreenQrReader",
        "nextScreenGenerateQrError",
        "onUnauthorized",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "",
        "listener",
        "provideAdBannerFromFireBase",
        "getGiftMoneyEnable",
        "getAngPaoEnable",
        "getAgentId",
        "getErrorMessage",
        "Landroid/os/Bundle;",
        "getBundle",
        "isSendViaQrVisited",
        "setSendViaQrVisited",
        "isReceivedViaQrVisited",
        "isSendToAnyoneFirstTime",
        "setReceivedViaQrVisited",
        "firstTime",
        "setSendToAnyoneVisited",
        "checkPermission",
        "getKycLevel",
        "getMaskedName",
        "getUserId",
        "nextScreenSendToAnyone",
        "nextScreenRequestMoney",
        "nextScreenKkb",
        "getUserDetailsLite",
        "useCase",
        "onSendMoneyClickListener",
        "isSendMoneyFirstTime",
        "showUserGuide",
        "isUserGCashInternational",
        "logApxorEvent",
        "isUserSkipTutorial",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;",
        "b",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;",
        "getActivity",
        "()Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;",
        "activity",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;",
        "c",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "setAppConfig",
        "(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "appConfig",
        "Lgcash/module/sendmoney/domain/GenerateQr;",
        "f",
        "Lgcash/module/sendmoney/domain/GenerateQr;",
        "getGenerateQr",
        "()Lgcash/module/sendmoney/domain/GenerateQr;",
        "generateQr",
        "Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;",
        "g",
        "Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;",
        "getSendMoneyAdBanner",
        "Lgcash/common/android/application/util/ServiceManager;",
        "h",
        "Lgcash/common/android/application/util/ServiceManager;",
        "getServiceManager",
        "()Lgcash/common/android/application/util/ServiceManager;",
        "serviceManager",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "i",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "j",
        "Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "getUserDetailsLiteApi",
        "()Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "userDetailsLiteApi",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "k",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "l",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "getFirstTimeConfigPref",
        "()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPref",
        "m",
        "Ljava/lang/String;",
        "SPM_ANG_PAO_CLICK",
        "n",
        "SPM_SEND_TO_BANK_CLICK",
        "o",
        "SPM_PERSONALIZED_SEND_CLICK",
        "p",
        "SPM_EXPRESS_SEND_CLICK",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "q",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "<init>",
        "(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;Lgcash/common/android/application/util/ServiceManager;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/sendmoney/domain/GenerateQr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common/android/application/util/ServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common_domain/module/sendmoney/UserDetailsLite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;Lgcash/common/android/application/util/ServiceManager;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendmoney/domain/GenerateQr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common/android/application/util/ServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_domain/module/sendmoney/UserDetailsLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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

    .line 1
    const-string v0, "102147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "102149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "102150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "102151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "102152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "102153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "102154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "102155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "102156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "102157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    .line 60
    .line 61
    iput-object p2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 62
    .line 63
    iput-object p3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 64
    .line 65
    iput-object p4, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 66
    .line 67
    iput-object p5, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->f:Lgcash/module/sendmoney/domain/GenerateQr;

    .line 68
    .line 69
    iput-object p6, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->g:Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 70
    .line 71
    iput-object p7, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->h:Lgcash/common/android/application/util/ServiceManager;

    .line 72
    .line 73
    iput-object p8, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->i:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 74
    .line 75
    iput-object p9, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->j:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 76
    .line 77
    iput-object p10, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->k:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 78
    .line 79
    iput-object p11, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->l:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 80
    .line 81
    const-string p1, "102158"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->m:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "102159"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->n:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "102160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->o:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "102161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public callGeneratedQrCode(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "102162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/model/rqr/P2PGenerateQrRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/rqr/P2PGenerateQrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->f:Lgcash/module/sendmoney/domain/GenerateQr;

    .line 21
    .line 22
    new-instance v2, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$callGeneratedQrCode$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$callGeneratedQrCode$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public checkPermission()Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycPermission()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "102163"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getActivity()Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    return-object v0
.end method

.method public getAgentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAngPaoEnable()Z
    .locals 3

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "102164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 32
    :goto_1
    if-eqz v2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    return v1
.end method

.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->q:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    sget v1, Lgcash/common/android/R$string;->message_0025:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "102165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFirstTimeConfigPref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->l:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    return-object v0
.end method

.method public final getGenerateQr()Lgcash/module/sendmoney/domain/GenerateQr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->f:Lgcash/module/sendmoney/domain/GenerateQr;

    return-object v0
.end method

.method public getGiftMoneyEnable()Z
    .locals 3

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "102166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 32
    :goto_1
    if-eqz v2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    return v1
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->k:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->i:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public getKycLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaskedName()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "102167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "102168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "102169"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 89
    .line 90
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2e

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final getServiceManager()Lgcash/common/android/application/util/ServiceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->h:Lgcash/common/android/application/util/ServiceManager;

    return-object v0
.end method

.method public final getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getUserDetailsLite()V
    .locals 3

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->k:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "102170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->j:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$getUserDetailsLite$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$getUserDetailsLite$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getUserDetailsLiteApi()Lgcash/common_domain/module/sendmoney/UserDetailsLite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->j:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    return-object v0
.end method

.method public gotoSendMoneytoBank()V
    .locals 5

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
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 2
    .line 3
    const-string v1, "102171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getAgentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "102172"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getBundle()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 47
    .line 48
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenSendMoneyToBank()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getErrorMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->showError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 66
    .line 67
    const-string v1, "102173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    const-string v2, "102174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->showKycPrompt(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public intentQrReader()V
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

    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenQrReader()V

    return-void
.end method

.method public isReceivedViaQrVisited()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isReceivedViaQrVisited()Z

    move-result v0

    return v0
.end method

.method public isSendMoneyFirstTime()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->l:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isSendMoneyFirstTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->isUserSkipTutorial()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSendToAnyoneFirstTime()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isSendToAnyoneFirstTime()Z

    move-result v0

    return v0
.end method

.method public isSendViaQrVisited()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isSendViaQrVisited()Z

    move-result v0

    return v0
.end method

.method public isUserGCashInternational()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public isUserSkipTutorial()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->i:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 3
    .line 4
    const-string v2, "102175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->checkGreylistingRegisteredDays(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    mul-long v1, v1, v3

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    mul-long v1, v1, v3

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->i:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 28
    .line 29
    const-string v4, "102176"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatusMobtelOnly$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v5, "102177"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 47
    .line 48
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getRegisteredTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v6, v4

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v6, 0x0

    .line 81
    cmp-long v7, v4, v1

    .line 82
    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :catch_0
    :goto_2
    return v0
.end method

.method public logApxorEvent()V
    .locals 3

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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "102178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "102179"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public nextScreenGenerateQrError()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGenerateQrErrorActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public nextScreenKkb()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToKkbScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToKkbScreen;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public nextScreenQrReader()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->h:Lgcash/common/android/application/util/ServiceManager;

    .line 2
    .line 3
    const-string v1, "102180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "102181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/application/util/ServiceManager;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->setSendViaQrVisited()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToQrReaderActivity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "102182"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToQrReaderActivity;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public nextScreenReceiveViaQr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "102183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "102184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "102185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedQrCodeActivity;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "102186"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p1, v2, p3

    .line 36
    .line 37
    const-string p1, "102187"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p1, v2, p2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedQrCodeActivity;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 57
    .line 58
    const-string p2, "102188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->gUserJourneyClickEvent(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public nextScreenRequestMoney()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToRequestMoneyScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToRequestMoneyScreen;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public nextScreenSendAngPao()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common/android/util/angpao/AxnOpenAngPao;

    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    invoke-direct {v0, v1}, Lgcash/common/android/util/angpao/AxnOpenAngPao;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Lgcash/common/android/util/angpao/AxnOpenAngPao;->invoke()V

    return-void
.end method

.method public nextScreenSendMoneyToBank()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendMoneyToBankScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToSendMoneyToBankScreen;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public nextScreenSendMoneyToGCash()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public nextScreenSendToAnyone()V
    .locals 3

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->setSendToAnyoneVisited(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaDashboardActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaDashboardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate()V
    .locals 4

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
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$onCreate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$onCreate$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->provideAdBannerFromFireBase(Lgcash/common/android/util/OnCompleteListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getSendToManyServiceConfig()Lgcash/common_data/model/angpao/SendToManyServiceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_data/model/angpao/SendToManyServiceConfig;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/angpao/SendToManyServiceConfig;->getIcon()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->isUserGCashInternational()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1, v2, v0, v3}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->setGCashOptionsAdapter(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->isUserGCashInternational()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->setPartnersOptionsAdapter(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->isUserGCashInternational()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->setRequestMoneyOptionsAdapter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->showUserGuide()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSendMoneyClickListener(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "102189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getSendMoneyToGCashId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenSendMoneyToGCash()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 46
    .line 47
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getSendMoneyGiftId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getGiftMoneyEnable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 64
    .line 65
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->askStoragePermission()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getStrServiceUnavailable()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x3d

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v2 .. v10}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 98
    .line 99
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->o:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 109
    .line 110
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getSendMoneyAngPaoId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenSendAngPao()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 135
    .line 136
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 146
    .line 147
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getReceiveViaQr()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->checkPermission()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getUserDetailsLite()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 169
    .line 170
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->navigateToDynamicKycPrompt()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 176
    .line 177
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getSendToAnyone()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance p1, Lgcash/common/android/model/spm/Spm;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [Lkotlin/Pair;

    .line 191
    .line 192
    const-string v1, "102190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .line 194
    const-string v2, "102191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x0

    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    const-string v1, "102192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .line 205
    const-string v2, "102193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x1

    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "102194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lgcash/common/android/model/spm/Spm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lgcash/common/android/model/spm/SpmKt;->executeSpmClick(Lgcash/common/android/model/spm/Spm;Ljava/lang/Object;)Lgcash/common/android/model/spm/Spm;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getKycLevel()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "102195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 241
    .line 242
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->gCashPadalaEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenSendToAnyone()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 253
    .line 254
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->gCashPadalaUnavailableMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 259
    .line 260
    invoke-interface {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->gCashPadalaUnavailableHeader()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "102196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .line 266
    invoke-interface {p1, v0, v1, v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->showDynamicDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 271
    .line 272
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->navigateToKycPromptSend2Any1()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 277
    .line 278
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getRequestMoney()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenRequestMoney()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 293
    .line 294
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->getKkb()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->getKycLevel()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "102197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    .line 310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->nextScreenKkb()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_c
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 321
    .line 322
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->navigateToDynamicKycKKBUpdatePrompt()V

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_1
    return-void
.end method

.method public onUnauthorized()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->b:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    invoke-interface {p2, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public provideAdBannerFromFireBase(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 2
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

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
    const-string v0, "102198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->g:Lgcash/common_domain/module/sendmoney/GetSendMoneyAdBanner;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$provideAdBannerFromFireBase$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter$provideAdBannerFromFireBase$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public redirectToDeeplink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "102199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAppConfig(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    .line 1
    const-string v0, "102200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    .line 8
    return-void
.end method

.method public setReceivedViaQrVisited()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setReceivedViaQrVisited(Z)V

    return-void
.end method

.method public setSendToAnyoneVisited(Z)V
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSendToAnyoneFirstTime(Z)V

    return-void
.end method

.method public setSendViaQrVisited()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSendViaQrVisited(Z)V

    return-void
.end method

.method public showUserGuide()V
    .locals 2

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->isSendMoneyFirstTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->c:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;->displayUserGuide()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsPresenter;->l:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setSendMoneyFirstTime(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
