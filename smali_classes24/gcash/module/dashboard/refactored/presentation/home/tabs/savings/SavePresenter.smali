.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BR\u0012\u0006\u0010Q\u001a\u00020M\u0012\u0006\u0010W\u001a\u00020R\u0012\u0006\u0010]\u001a\u00020X\u0012\u0006\u0010c\u001a\u00020^\u0012\u0006\u0010i\u001a\u00020d\u0012\u0006\u0010o\u001a\u00020j\u0012\u0006\u0010u\u001a\u00020p\u0012\u0006\u0010{\u001a\u00020v\u0012\u0007\u0010\u0081\u0001\u001a\u00020|\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017`\u0018H\u0016J$\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017`\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0008H\u0016J(\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0016J+\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J\n\u0010/\u001a\u0004\u0018\u00010.H\u0016J\n\u00100\u001a\u0004\u0018\u00010.H\u0016J\n\u00101\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u00102\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J(\u00104\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0016J\u0008\u00105\u001a\u00020\u000cH\u0016J$\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u00010\u000cJ\u0008\u00109\u001a\u00020\u001bH\u0016J.\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010>\u0018\u00010\u000b2\u001a\u0010=\u001a\u0016\u0012\u0004\u0012\u00020;\u0018\u00010:j\n\u0012\u0004\u0012\u00020;\u0018\u0001`<H\u0016J\n\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010B\u001a\u00020\u001bH\u0016J\u0008\u0010C\u001a\u00020\u001bH\u0016J\u0008\u0010D\u001a\u00020\u0008H\u0016J\u0008\u0010E\u001a\u00020\u001bH\u0016J\n\u0010G\u001a\u0004\u0018\u00010FH\u0016J\n\u0010H\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010I\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010J\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010K\u001a\u00020.H\u0016J\u0008\u0010L\u001a\u00020\u001bH\u0016R\u0017\u0010Q\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010W\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010]\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010i\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0017\u0010u\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010{\u001a\u00020v8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u0019\u0010\u0081\u0001\u001a\u00020|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "",
        "showErrorMessage",
        "a",
        "",
        "",
        "originalList",
        "b",
        "getLastDepositAmt",
        "amt",
        "saveLastDepositAmt",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        "bootsInquire",
        "setBootsData",
        "getGSaveBalance",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getGSaveBalanceParams",
        "getBootsParams",
        "",
        "toReloadBootsInquire",
        "getWalletBalance",
        "",
        "getMaxDepositAmount",
        "()Ljava/lang/Double;",
        "submitDeposit",
        "getDepositParams",
        "getAccountRefNo",
        "getCIMBAccountNumber",
        "getUserId",
        "inputAmount",
        "gcashBal",
        "depositLimit",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;",
        "validateInputAmount",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;",
        "getCreateAccountMessage",
        "showGenericMessage",
        "Lgcash/common_presentation/utility/CtaUiInfo;",
        "getCTAUInfo",
        "getCTAUInfo2",
        "getErrorHeader",
        "getErrorMessage",
        "preValidate",
        "getPrevalidateParams",
        "getCIMBMerchantId",
        "input",
        "Lkotlin/Pair;",
        "extractIds",
        "isCIMBRegistrationEnabled",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/response_error/CTA;",
        "Lkotlin/collections/ArrayList;",
        "cta",
        "Lgcash/common_data/model/savemoney/Cta;",
        "parseCtas",
        "Lgcash/common_data/model/savemoney/Body;",
        "getBootsInquireBody",
        "toCallGetBalance",
        "toAutoReloadGSaveBalance",
        "resetAutoReloadGSaveBalance",
        "toShowWarningIcon",
        "Lgcash/common_data/model/savemoney/GSaveBalance;",
        "getGSaveBalanceCache",
        "getDate",
        "getDisclaimerHeader",
        "getDisclaimerMessage",
        "getDisclaimerCtaInfo",
        "isBalanceOnMaintenance",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;",
        "getView",
        "()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "f",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getUserInfoService",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;",
        "h",
        "Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;",
        "getSubmitDepositApi",
        "()Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;",
        "submitDepositApi",
        "Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;",
        "i",
        "Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;",
        "getPrevalidateApi",
        "()Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;",
        "prevalidateApi",
        "Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;",
        "j",
        "Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;",
        "getGetGSaveBalanceApi",
        "()Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;",
        "getGSaveBalanceApi",
        "k",
        "I",
        "responseCode",
        "l",
        "Lgcash/common_data/model/savemoney/Body;",
        "bootsInquireBody",
        "m",
        "Ljava/lang/String;",
        "inquireCode",
        "n",
        "Lgcash/common_presentation/utility/CtaUiInfo;",
        "ctaUiInfo",
        "o",
        "ctaUiInfo2",
        "p",
        "Lgcash/common_data/model/savemoney/GSaveBalance;",
        "gSaveBalance",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/gcash/iap/foundation/api/GUserInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:Lgcash/common_data/model/savemoney/Body;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lgcash/common_presentation/utility/CtaUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lgcash/common_presentation/utility/CtaUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lgcash/common_data/model/savemoney/GSaveBalance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GUserInfoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;
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
    const-string v0, "325844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "325846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "325847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "325848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "325849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "325850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "325851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "325852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 52
    .line 53
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 54
    .line 55
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 56
    .line 57
    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->f:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 58
    .line 59
    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 60
    .line 61
    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->h:Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;

    .line 62
    .line 63
    iput-object p8, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->i:Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;

    .line 64
    .line 65
    iput-object p9, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->j:Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;

    .line 66
    .line 67
    return-void
.end method

.method private final a(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, v2

    .line 22
    :goto_0
    sget-object v3, Lgcash/common_data/enums/PrevalidateErrors;->INVALIDID:Lgcash/common_data/enums/PrevalidateErrors;

    .line 23
    .line 24
    invoke-virtual {v3}, Lgcash/common_data/enums/PrevalidateErrors;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/Ext;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->extractIds(Ljava/lang/String;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/Ext;->getCta()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, v2

    .line 75
    :goto_2
    invoke-virtual {v0, v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->parseCtas(Ljava/util/ArrayList;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2, v4, v2}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Lgcash/common_data/model/response_error/Ext;->getHeader()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v3}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToValidIdErrorDialog;

    .line 143
    .line 144
    new-instance v8, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$1;

    .line 145
    .line 146
    invoke-direct {v8, v0, v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_presentation/utility/CtaUiInfo;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$2;

    .line 150
    .line 151
    invoke-direct {v10, v0, v3}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_presentation/utility/CtaUiInfo;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v1

    .line 155
    invoke-direct/range {v4 .. v11}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToValidIdErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    sget-object v3, Lgcash/common_data/enums/PrevalidateErrors;->INVALIDAGE:Lgcash/common_data/enums/PrevalidateErrors;

    .line 164
    .line 165
    invoke-virtual {v3}, Lgcash/common_data/enums/PrevalidateErrors;->getCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v3, Lgcash/common_data/enums/PrevalidateErrors;->INVALIDNATIONALITY:Lgcash/common_data/enums/PrevalidateErrors;

    .line 178
    .line 179
    invoke-virtual {v3}, Lgcash/common_data/enums/PrevalidateErrors;->getCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_3
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lgcash/common_data/model/response_error/Ext;->getCta()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v1, v2

    .line 207
    :goto_4
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->parseCtas(Ljava/util/ArrayList;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v2, v4, v2}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/Ext;->getHeader()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object v3, v2

    .line 233
    :goto_5
    invoke-static {v3}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Lgcash/common_data/model/response_error/Ext;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_b
    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v1}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText2()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v2, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 274
    .line 275
    new-instance v8, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$3;

    .line 276
    .line 277
    invoke-direct {v8, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$3;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_presentation/utility/CtaUiInfo;)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$4;

    .line 281
    .line 282
    invoke-direct {v10, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parsePrevalidateError$4;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_presentation/utility/CtaUiInfo;)V

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v14, 0x1c0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object v4, v2

    .line 292
    invoke-direct/range {v4 .. v15}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showGenericMessage()V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-void
.end method

.method public static final synthetic access$parsePrevalidateError(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->a(Lgcash/common_data/model/response_error/ResponseError;)V

    return-void
.end method

.method public static final synthetic access$setGSaveBalance$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/savemoney/GSaveBalance;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    return-void
.end method

.method public static final synthetic access$setResponseCode$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;I)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->k:I

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;Lgcash/common_data/model/response_error/ResponseError;I)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int v3, v2, v1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0
.end method

.method private final showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 12

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
    new-instance p2, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 20
    .line 21
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getGenericPositiveButton()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x1f8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v11}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final extractIds(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_4
    new-instance v2, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v4, "325853"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v2, p1, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    :cond_5
    const-string v0, "325854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    :cond_6
    if-eqz p1, :cond_9

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const-string p1, "325855"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x6

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    :goto_3
    return-object v3
.end method

.method public getAccountRefNo()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getUserAccounts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lgcash/common_data/model/savemoney/UserAccount;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/UserAccount;->getBankId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "325856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Lgcash/common_data/model/savemoney/UserAccount;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/UserAccount;->getAccountReferenceNo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    return-object v1
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getBootsInquireBody()Lgcash/common_data/model/savemoney/Body;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    return-object v0
.end method

.method public getBootsParams()Ljava/util/LinkedHashMap;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "325857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "325858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "325859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "325860"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public getCIMBAccountNumber()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getUserAccounts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lgcash/common_data/model/savemoney/UserAccount;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/UserAccount;->getBankId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "325861"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Lgcash/common_data/model/savemoney/UserAccount;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/UserAccount;->getSavingsAccountNo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getCIMBMerchantId()Ljava/lang/String;
    .locals 4
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getPartnerBanks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgcash/common_data/model/savemoney/PartnerBank;

    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/PartnerBank;->getBankId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgcash/common_data/enums/GSavePartnerBanks;->CIMB:Lgcash/common_data/enums/GSavePartnerBanks;

    invoke-virtual {v3}, Lgcash/common_data/enums/GSavePartnerBanks;->getBankId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgcash/common_data/model/savemoney/PartnerBank;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/PartnerBank;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "325862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public getCTAUInfo()Lgcash/common_presentation/utility/CtaUiInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->n:Lgcash/common_presentation/utility/CtaUiInfo;

    return-object v0
.end method

.method public getCTAUInfo2()Lgcash/common_presentation/utility/CtaUiInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->o:Lgcash/common_presentation/utility/CtaUiInfo;

    return-object v0
.end method

.method public getCreateAccountMessage()Ljava/lang/String;
    .locals 3
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getCreateAccountMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 23
    :goto_2
    if-nez v1, :cond_5

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->m:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "325863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const-string v2, "325864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    :cond_7
    :goto_3
    return-object v2
.end method

.method public getDate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->isBalanceOnMaintenance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getBalanceAsOf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    return-object v1
.end method

.method public getDepositParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getAccountRefNo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "325865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    :cond_2
    const-string v2, "325866"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 22
    .line 23
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getDepositAmount()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "325867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDisclaimerCtaInfo()Lgcash/common_presentation/utility/CtaUiInfo;
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getCta()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 24
    .line 25
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getDefaultDisclaimerButtonText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo(Ljava/util/List;Ljava/lang/String;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getDisclaimerHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDisclaimerMessage()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "325868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "325869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public getGSaveBalance()V
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->toCallGetBalance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->resetAutoReloadGSaveBalance()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->showBalanceLoading()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->j:Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getGSaveBalanceParams()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$getGSaveBalance$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getGSaveBalanceCache()Lgcash/common_data/model/savemoney/GSaveBalance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    return-object v0
.end method

.method public getGSaveBalanceParams()Ljava/util/LinkedHashMap;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "325870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getGetGSaveBalanceApi()Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->j:Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getLastDepositAmt()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getPreviousDepositAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDepositAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getMaxDepositAmount()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPrevalidateApi()Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->i:Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;

    return-object v0
.end method

.method public getPrevalidateParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "325871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "325872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getCIMBMerchantId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getSubmitDepositApi()Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->h:Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;

    return-object v0
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->f:Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method public final getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    return-object v0
.end method

.method public getWalletBalance()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBalanceOnMaintenance()Z
    .locals 8

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getTotalBalance()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string v3, "325873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const-string v4, "325874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v3, "325875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_0
    sget-object v2, Lgcash/common_data/enums/BalanceStates;->ALL_BANKS_BAL_UNAVAILABLE:Lgcash/common_data/enums/BalanceStates;

    .line 73
    .line 74
    invoke-virtual {v2}, Lgcash/common_data/enums/BalanceStates;->getCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->isShowTotalBalance()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 117
    :cond_8
    :goto_2
    return v1
.end method

.method public isCIMBRegistrationEnabled()Z
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getRegistrationEnabled()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lgcash/common_data/model/savemoney/RegistrationEnabled;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/RegistrationEnabled;->getCimb()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    :goto_1
    check-cast v2, Lgcash/common_data/model/savemoney/RegistrationEnabled;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, Lgcash/common_data/model/savemoney/RegistrationEnabled;->getCimb()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_6
    :goto_2
    return v1
.end method

.method public parseCtas(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/response_error/CTA;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/common_data/model/savemoney/Cta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parseCtas$type$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$parseCtas$type$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    return-object p1
.end method

.method public preValidate()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->showLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->i:Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getPrevalidateParams()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$preValidate$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$preValidate$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resetAutoReloadGSaveBalance()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadGSaveBalance(Z)V

    return-void
.end method

.method public saveLastDepositAmt(Ljava/lang/String;)V
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
    const-string v0, "325876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setPreviousDepositAmount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBootsData(Lgcash/common_data/model/savemoney/BootsInquire;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/savemoney/BootsInquire;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/BootsInquire;->getResponse()Lgcash/common_data/model/savemoney/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Response;->getBody()Lgcash/common_data/model/savemoney/Body;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->l:Lgcash/common_data/model/savemoney/Body;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Body;->getCta()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object v1, v0

    .line 26
    :goto_1
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v0, v2, v0}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->n:Lgcash/common_presentation/utility/CtaUiInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Body;->getCta2()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v1, v0

    .line 41
    :goto_2
    invoke-static {v1, v0, v2, v0}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->o:Lgcash/common_presentation/utility/CtaUiInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/Body;->getCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_5
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public showGenericMessage()V
    .locals 13

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
    new-instance v12, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getGenericHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getGenericMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getGenericPositiveButton()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x1f8

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v11}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v12}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public submitDeposit()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->h:Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getDepositParams()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter$submitDeposit$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toAutoReloadGSaveBalance()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getToReloadGSaveBalance()Z

    move-result v0

    return v0
.end method

.method public toCallGetBalance()Z
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->getBootsInquireBody()Lgcash/common_data/model/savemoney/Body;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Body;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ102:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    return v0
.end method

.method public toReloadBootsInquire()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->m:Ljava/lang/String;

    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->m:Ljava/lang/String;

    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->m:Ljava/lang/String;

    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toShowWarningIcon()Z
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->p:Lgcash/common_data/model/savemoney/GSaveBalance;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalance;->getResponse()Lgcash/common_data/model/savemoney/GSaveBalanceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceResponse;->getBody()Lgcash/common_data/model/savemoney/GSaveBalanceBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/GSaveBalanceBody;->getCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lgcash/common_data/enums/BalanceStates;->SOME_BANKS_BAL_UNAVAILABLE:Lgcash/common_data/enums/BalanceStates;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgcash/common_data/enums/BalanceStates;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public validateInputAmount(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "325877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "325878"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static/range {p1 .. p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "325879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;-><init>(ZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmpl-double v3, v5, v1

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 73
    .line 74
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getInsufficientBalanceError()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x2

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v7, v1

    .line 81
    invoke-direct/range {v7 .. v13}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;-><init>(ZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    if-nez p3, :cond_6

    .line 86
    .line 87
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v9}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;-><init>(ZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmpl-double v3, v5, v1

    .line 103
    .line 104
    if-lez v3, :cond_7

    .line 105
    .line 106
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;

    .line 112
    .line 113
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;->getDepositLimitError()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x2

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v7 .. v13}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;-><init>(ZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v9}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;-><init>(ZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_1
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x6

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    invoke-direct/range {v10 .. v16}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/ValidatedAmount;-><init>(ZDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
