.class public final Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;
.super Lgcash/common_presentation/greylisting/GreyListingPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/greylisting/GreyListingPresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;",
        ">;",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004BW\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010N\u001a\u00020I\u0012\u0006\u0010T\u001a\u00020O\u0012\u0006\u0010Z\u001a\u00020U\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u00072\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001cH\u0016R\u001a\u0010%\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010Z\u001a\u00020U8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;",
        "Lgcash/common_presentation/greylisting/GreyListingPresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;",
        "",
        "key",
        "",
        "e",
        "fetchUserDetails",
        "requestNavigateToMerchants",
        "requestNavigateToGscore",
        "requestVoucherPocketPage",
        "requestViewProfile",
        "fetchMenuSettings",
        "requestNavigateToTnC",
        "fetchYearEndReviewConfigResponse",
        "url",
        "navigateToYearReviewPage",
        "event",
        "cleverTapRecordEvent",
        "",
        "isUserVerified",
        "getKYCLevel",
        "isGCashJr",
        "",
        "fetchPrivacyIcon",
        "fetchPrivacyTitle",
        "Lkotlin/Function0;",
        "fetchPrivacyClick",
        "checkPrivacyWhitelisting",
        "positiveButtonOnClick",
        "requestUserLogout",
        "d",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;",
        "getView",
        "()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetails",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetails",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "h",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "getContactManager",
        "()Lgcash/common_data/utility/contacts/ContactManager;",
        "contactManager",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "i",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/utility/ServiceManager;",
        "j",
        "Lgcash/common_data/utility/ServiceManager;",
        "getServiceManager",
        "()Lgcash/common_data/utility/ServiceManager;",
        "serviceManager",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "k",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "getGCleverTapService",
        "()Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "gCleverTapService",
        "Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;",
        "l",
        "Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;",
        "getGetAgreement",
        "()Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;",
        "getAgreement",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "m",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/ServiceManager;Lcom/gcash/iap/foundation/api/GCleverTapService;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V",
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
.field private final d:Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common_data/utility/ServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/gcash/iap/foundation/api/GCleverTapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/ServiceManager;Lcom/gcash/iap/foundation/api/GCleverTapService;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/ServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/gcash/iap/foundation/api/GCleverTapService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    const-string v0, "325602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "325611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p10}, Lgcash/common_presentation/greylisting/GreyListingPresenter;-><init>(Lgcash/common_presentation/greylisting/GreyListingViewCallback;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 2
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->d:Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->h:Lgcash/common_data/utility/contacts/ContactManager;

    .line 7
    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 8
    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->j:Lgcash/common_data/utility/ServiceManager;

    .line 9
    iput-object p8, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->k:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 10
    iput-object p9, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->l:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    .line 11
    iput-object p10, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->m:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->h(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->f(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Lgcash/module/dashboard/refactored/presentation/profile/MenuSettings;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/profile/MenuSettings;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "325612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;->onFetchMenuSetting(Lgcash/module/dashboard/refactored/presentation/profile/MenuSettings;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final f(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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
    const-string p1, "325613"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToChangeEmail;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToChangeEmail;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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
    const-string p1, "325614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
    .locals 6

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
    const-string p1, "325615"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->j:Lgcash/common_data/utility/ServiceManager;

    .line 7
    .line 8
    const-string v1, "325616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "325617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkycEditProfile;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkycEditProfile;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private static final i(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;Landroid/content/DialogInterface;I)V
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
    const-string p1, "325618"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkPrivacyWhitelisting()Z
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "325619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "325620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatusMobtelOnly$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public cleverTapRecordEvent(Ljava/lang/String;)V
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
    const-string v0, "325621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->k:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fetchMenuSettings()V
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
    const-string v0, "325622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 12
    .line 13
    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "325624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;->hideMenuGCashInternational()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public fetchPrivacyClick()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$fetchPrivacyClick$onClick$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$fetchPrivacyClick$onClick$1;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->isGCashJr()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$fetchPrivacyClick$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$fetchPrivacyClick$1;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->isUserVerified()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getKYCLevel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "325625"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$fetchPrivacyClick$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$fetchPrivacyClick$2;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-object v0
.end method

.method public fetchPrivacyIcon()I
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->isGCashJr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Lgcash/module/dashboard/R$drawable;->ic_privacy_notice_blue:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->isUserVerified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getKYCLevel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "325626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget v0, Lgcash/module/dashboard/R$drawable;->ic_privacy_notice_blue:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    :goto_0
    sget v0, Lgcash/module/dashboard/R$drawable;->ic_privacy_choice:I

    .line 33
    .line 34
    :goto_1
    return v0
.end method

.method public fetchPrivacyTitle()Ljava/lang/String;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->isGCashJr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "325627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->isUserVerified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getKYCLevel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "325628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_3
    const-string v1, "325629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    :cond_4
    :goto_0
    return-object v1
.end method

.method public fetchUserDetails()V
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->initial(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->initial(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 54
    .line 55
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 72
    .line 73
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 89
    .line 90
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 95
    .line 96
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v1, v2, v3, v4}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;->setUserDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 108
    .line 109
    const-string v2, "325630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;->setVoucherVisibility(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public fetchYearEndReviewConfigResponse()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "325631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lgcash/common_data/model/profile/YearEndRemoteConfig;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/common_data/model/profile/YearEndRemoteConfig;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    check-cast v0, Lgcash/common_data/model/profile/YearEndRemoteConfig;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lgcash/common_data/model/profile/YearEndRemoteConfig;->getEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v0}, Lgcash/common_data/model/profile/YearEndRemoteConfig;->getCriteria()Lgcash/common_data/model/profile/Criteria;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lgcash/common_data/model/profile/Criteria;->getKycLevel()Lgcash/common_data/model/profile/KycLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lgcash/common_data/model/profile/KycLevel;->getExact()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 81
    .line 82
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-nez v1, :cond_6

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {v0}, Lgcash/common_data/model/profile/YearEndRemoteConfig;->getCriteria()Lgcash/common_data/model/profile/Criteria;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lgcash/common_data/model/profile/Criteria;->getAccounttype()Lgcash/common_data/model/profile/AccountType;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lgcash/common_data/model/profile/AccountType;->getExact()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 117
    .line 118
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-nez v3, :cond_8

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-virtual {v0}, Lgcash/common_data/model/profile/YearEndRemoteConfig;->getCriteria()Lgcash/common_data/model/profile/Criteria;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Lgcash/common_data/model/profile/Criteria;->getEvaluations()Lgcash/common_data/model/profile/Evaluations;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Lgcash/common_data/model/profile/Evaluations;->getAge()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v2, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 150
    .line 151
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_a
    if-le v1, v4, :cond_b

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lgcash/common_data/model/profile/YearEndRemoteConfig;->getText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lgcash/common_data/model/profile/YearEndRemoteConfig;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v2, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;->showYearEndReviewButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->f:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getContactManager()Lgcash/common_data/utility/contacts/ContactManager;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->h:Lgcash/common_data/utility/contacts/ContactManager;

    return-object v0
.end method

.method public final getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->k:Lcom/gcash/iap/foundation/api/GCleverTapService;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getGetAgreement()Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->l:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->m:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public getKYCLevel()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceManager()Lgcash/common_data/utility/ServiceManager;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->j:Lgcash/common_data/utility/ServiceManager;

    return-object v0
.end method

.method public final getUserDetails()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public bridge synthetic getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;
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

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->d:Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    return-object v0
.end method

.method public isGCashJr()Z
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
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isUserVerified()Z
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

    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public navigateToYearReviewPage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string p1, "325632"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    const/4 p1, 0x0

    .line 18
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewPage;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewPage;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 35
    .line 36
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$navigateToYearReviewPage$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$navigateToYearReviewPage$1;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance p1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewError;

    .line 89
    .line 90
    invoke-direct {p1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToYearEndReviewError;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public requestNavigateToGscore()V
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
    const-string v0, "325633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->cleverTapRecordEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGscore;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "325634"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGscore;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestNavigateToMerchants()V
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
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToMerchants;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 4
    .line 5
    const-string v2, "325635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToMerchants;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNavigateToTnC()V
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
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToTncPage;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->i:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 4
    .line 5
    const-string v2, "325636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToTncPage;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestUserLogout(Lkotlin/jvm/functions/Function0;)V
    .locals 10
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
    const-string v0, "325637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "325638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "325639"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    const-string v6, "325640"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x22

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View$DefaultImpls;->showCustomBottomSheet$default(Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestViewProfile()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_f

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 55
    .line 56
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_3
    if-nez v0, :cond_a

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 72
    .line 73
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    :goto_4
    if-eqz v0, :cond_b

    .line 87
    .line 88
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 89
    .line 90
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v0, 0x0

    .line 103
    :goto_5
    if-eqz v0, :cond_b

    .line 104
    .line 105
    :cond_a
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateUpdateProfileDialog;

    .line 106
    .line 107
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/profile/e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/profile/e;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/profile/f;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/profile/f;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateUpdateProfileDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 125
    .line 126
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/4 v0, 0x0

    .line 139
    :goto_6
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 142
    .line 143
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_d

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    const/4 v1, 0x0

    .line 155
    :goto_7
    if-eqz v1, :cond_e

    .line 156
    .line 157
    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateUpdateProfileDialog;

    .line 158
    .line 159
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/profile/g;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/profile/g;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/profile/h;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/profile/h;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateUpdateProfileDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    sget-object v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToUserProfile;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_8
    return-void
.end method

.method public requestVoucherPocketPage()V
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
    const-string v0, "325641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->cleverTapRecordEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToVoucherPocket;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToVoucherPocket;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;->l:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    .line 49
    .line 50
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$requestVoucherPocketPage$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter$requestVoucherPocketPage$1;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method
