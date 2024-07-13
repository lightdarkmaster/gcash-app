.class public final Lgcash/module/sendmoney/deeplink/BankTransferQrApp;
.super Lgcash/common_presentation/navigation/BaseKycMicroApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\t\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J8\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u0002J \u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J4\u0010 \u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016R\u001e\u0010\'\u001a\n %*\u0004\u0018\u00010\u00030\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lgcash/module/sendmoney/deeplink/BankTransferQrApp;",
        "Lgcash/common_presentation/navigation/BaseKycMicroApp;",
        "",
        "",
        "details",
        "",
        "c",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "bankResult",
        "l",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
        "Lkotlin/collections/ArrayList;",
        "fields",
        "",
        "m",
        "title",
        "message",
        "i",
        "hideLoading",
        "showLoading",
        "status",
        "g",
        "f",
        "d",
        "amount",
        "h",
        "Landroid/app/Activity;",
        "activity",
        "",
        "list",
        "map",
        "launchAfterKyc",
        "getScenario",
        "getPermissionId",
        "getKycTitle",
        "getKycMsg",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/app/ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        "dialog",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Landroidx/fragment/app/FragmentActivity;",
        "j",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "k",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "bankTransferDetails",
        "<init>",
        "()V",
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
.field private f:Ljava/lang/String;

.field private g:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 35

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
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/navigation/BaseKycMicroApp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 27
    .line 28
    new-instance v1, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const v33, 0x3fffffff    # 1.9999999f

    .line 79
    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v34}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->e(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$isMaintenance(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidAmount(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showDialogPrompt(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->showLoading()V

    return-void
.end method

.method public static final synthetic access$toBankFields(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->l(Ljava/util/Map;Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V

    return-void
.end method

.method public static final synthetic access$validateDetails(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Ljava/util/ArrayList;)Z
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->m(Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 2
    .line 3
    sget-object v1, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->INSTAPAY:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v12, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;

    .line 10
    .line 11
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideFundsCiCoUnSignedApiService()Lgcash/common_data/service/SendMoneyApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideInstaPayApiService()Lgcash/common_data/service/InstaPayApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->h:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    iget-object v6, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    new-instance v7, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 26
    .line 27
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v7, v6, v2}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v2, v9, v10, v9}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v2, v12

    .line 53
    move v11, v0

    .line 54
    invoke-direct/range {v2 .. v11}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;-><init>(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lgcash/module/sendmoney/domain/GetBankFields;

    .line 58
    .line 59
    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 60
    .line 61
    const-string v1, "102750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, v7

    .line 70
    move-object v3, v12

    .line 71
    invoke-direct/range {v1 .. v6}, Lgcash/module/sendmoney/domain/GetBankFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/sendmoney/BankTransferDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 75
    .line 76
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "102751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;

    .line 91
    .line 92
    invoke-direct {v3, v0, p0, p1, v2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;-><init>(ZLgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final d()Ljava/lang/String;
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
    const-string v1, "102752"

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
    return-object v0
.end method

.method private static final e(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V
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
    const-string v0, "102753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->g:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private final f()Z
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
    const-string v1, "102754"

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
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final g(Ljava/lang/String;)Z
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
    const-string v0, "102755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 7

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_2

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
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x40e86a0000000000L    # 50000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p1, v3, v5

    .line 24
    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_1
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v1, 0x0

    .line 34
    :goto_2
    return v1
.end method

.method private final hideLoading()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/sendmoney/deeplink/a;

    invoke-direct {v1, p0}, Lgcash/module/sendmoney/deeplink/a;-><init>(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

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
    iget-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget v4, Lgcash/module/sendmoney/R$string;->okay:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_0
    move-object v6, v3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    sget v13, Lgcash/module/sendmoney/R$color;->font_42454A:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x3bf4

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-static/range {v2 .. v18}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method static synthetic j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V
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
    const-string v0, "102756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->g:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private final l(Ljava/util/Map;Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
            ")V"
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-class v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setSave(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankResultValue(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankTransferQr(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setAmount(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, "102757"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/16 p2, 0x406

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private final m(Ljava/util/Map;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
            ">;)Z"
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
    const-string v0, "102758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "102759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_10

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lgcash/module/sendmoney/util/SendMoneyConst;->INSTANCE:Lgcash/module/sendmoney/util/SendMoneyConst;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NAME()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_9

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getApi()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 91
    :goto_3
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v3, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 113
    :goto_5
    if-nez v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Lkotlin/text/Regex;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {v4}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NUMBER()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v3, 0x0

    .line 146
    :goto_6
    if-eqz v3, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getApi()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/4 v3, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    :goto_7
    const/4 v3, 0x1

    .line 169
    :goto_8
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/4 v3, 0x0

    .line 189
    goto :goto_a

    .line 190
    :cond_f
    :goto_9
    const/4 v3, 0x1

    .line 191
    :goto_a
    if-nez v3, :cond_2

    .line 192
    .line 193
    new-instance v3, Lkotlin/text/Regex;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_10
    :goto_b
    return v1
.end method

.method private final showLoading()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/sendmoney/deeplink/b;

    invoke-direct {v1, p0}, Lgcash/module/sendmoney/deeplink/b;-><init>(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getKycMsg()Ljava/lang/String;
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

    const-string v0, "102760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKycTitle()Ljava/lang/String;
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

    const-string v0, "102761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionId()Ljava/lang/String;
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

    const-string v0, "102762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScenario()Ljava/lang/String;
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

    const-string v0, "102763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public launchAfterKyc(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "102764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "102765"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "102766"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const-string p2, "102767"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget p2, Lgcash/module/sendmoney/R$string;->qr_code_invalid_title:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lgcash/module/sendmoney/R$string;->invalid_bank_qr_message:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget p2, Lgcash/module/sendmoney/R$string;->bank_transfer_maintenance_title:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->k:Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 72
    .line 73
    const-string p2, "102768"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "102769"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    .line 86
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setAccountName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "102770"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    .line 97
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setAccountNo(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "102771"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    .line 108
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setPaymentSystemUniqueId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "102772"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    .line 119
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setPaymentType(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "102773"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    .line 130
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setMerchantID(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "102774"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    .line 141
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    const-string p2, "102775"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setAmount(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->c(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
