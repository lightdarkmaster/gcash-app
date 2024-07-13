.class public Lgcash/module/dashboard/fragment/main/MainDashboardFragment;
.super Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/ButtonEnableState;


# static fields
.field public static final OPEN_AD:Ljava/lang/String;


# instance fields
.field private final A:Lgcash/common/android/application/ILogger;

.field private B:Lgcash/common/android/application/util/CommandSetter;

.field private C:Lgcash/common/android/application/util/Command;

.field private D:Ljava/lang/String;

.field private E:Lgcash/common_presentation/utility/INavbarVisibilityListener;

.field private final F:Landroid/content/BroadcastReceiver;

.field private s:Lcom/yheriatovych/reductor/Store;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lgcash/common/android/application/util/CommandSetter;

.field private v:Lgcash/common/android/application/util/CommandSetter;

.field public viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yheriatovych/reductor/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lgcash/common/android/configuration/IAppConfig;

.field private y:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private final z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "321886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->OPEN_AD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->t:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 12
    .line 13
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->x:Lgcash/common/android/configuration/IAppConfig;

    .line 19
    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 31
    .line 32
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->y:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 33
    .line 34
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 41
    .line 42
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->A:Lgcash/common/android/application/ILogger;

    .line 49
    .line 50
    new-instance v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$b;-><init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->F:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic c(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->B:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method private d()Z
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
    const-string v1, "321887"

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private e()V
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->y:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lgcash/module/dashboard/fragment/main/CmdApiFailed;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->A:Lgcash/common/android/application/ILogger;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Lgcash/module/dashboard/fragment/main/CmdApiFailed;-><init>(Lgcash/common/android/application/ILogger;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 26
    .line 27
    invoke-direct {v8, v1, v2}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-direct {v9, v1, v11}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->t:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lgcash/common/android/util/command/CommandRunnable;

    .line 41
    .line 42
    new-instance v3, Lgcash/module/dashboard/fragment/main/GetUserDetails;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    iget-object v6, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 51
    .line 52
    invoke-direct {v3, v4, v6}, Lgcash/module/dashboard/fragment/main/GetUserDetails;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lgcash/common/android/util/command/CommandRunnable;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v6, Lgcash/module/dashboard/fragment/main/CmdGetBalanceSuccess;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 68
    .line 69
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 70
    .line 71
    invoke-direct {v6, v1, v2, v3}, Lgcash/module/dashboard/fragment/main/CmdGetBalanceSuccess;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgcash/module/dashboard/command/AxnApiGetBalance;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 82
    .line 83
    iget-object v7, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->A:Lgcash/common/android/application/ILogger;

    .line 84
    .line 85
    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v2, v1

    .line 94
    move-object v4, v5

    .line 95
    invoke-direct/range {v2 .. v10}, Lgcash/module/dashboard/command/AxnApiGetBalance;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 99
    .line 100
    new-array v2, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->t:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lgcash/common/android/util/command/CommandRunnable;

    .line 111
    .line 112
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lgcash/common/android/util/command/CommandRunnable;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->t:Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Lgcash/common/android/util/command/CommandRunnable;

    .line 123
    .line 124
    new-instance v2, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lgcash/module/dashboard/fragment/main/datasharingconsent/UpdateDataSharingConsent;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lgcash/common/android/util/command/CommandRunnable;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lgcash/module/payqr/CommandQRScannerNextScreen;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lgcash/module/payqr/CommandQRScannerNextScreen;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->v:Lgcash/common/android/application/util/CommandSetter;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public dynamicLink()Ljava/lang/String;
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

    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkService;->Companion:Lgcash/common_presentation/deeplink/DeepLinkService$Companion;

    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkService$Companion;->getINSTANCE()Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public enableButtons()V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$c;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$c;-><init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public newInstance(Lgcash/common_presentation/utility/INavbarVisibilityListener;)Lgcash/module/dashboard/fragment/main/MainDashboardFragment;
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
    new-instance v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->E:Lgcash/common_presentation/utility/INavbarVisibilityListener;

    .line 7
    .line 8
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x456

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->C:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "DashboardFragmentOnCreate"
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
    const-string v0, "321888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgcash/module/dashboard/fragment/main/Reductor;

    .line 11
    .line 12
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 13
    .line 14
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 18
    .line 19
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 23
    .line 24
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 28
    .line 29
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3, v4}, Lgcash/module/dashboard/fragment/main/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lcom/yheriatovych/reductor/Middleware;

    .line 37
    .line 38
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 39
    .line 40
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 51
    .line 52
    new-instance p1, Lgcash/module/dashboard/fragment/main/CmdOpenCashIn;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1}, Lgcash/module/dashboard/fragment/main/CmdOpenCashIn;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->C:Lgcash/common/android/application/util/Command;

    .line 62
    .line 63
    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->e()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/payqr/CommandQRScannerNextScreen;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lgcash/module/payqr/CommandQRScannerNextScreen;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/common/android/application/util/CommandClickListener;

    .line 17
    .line 18
    new-instance v3, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "321889"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    .line 33
    .line 34
    iget-object v3, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lgcash/module/dashboard/fragment/main/adcampaign/GlideRequestListenerGIFSupport;

    .line 40
    .line 41
    iget-object v3, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 42
    .line 43
    sget-object v6, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_TARGET:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "321890"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    .line 47
    invoke-direct {v5, v3, v6, v8}, Lgcash/module/dashboard/fragment/main/adcampaign/GlideRequestListenerGIFSupport;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lgcash/common/android/configuration/TutorialScreenConfigImpl;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v3, v6}, Lgcash/common/android/configuration/TutorialScreenConfigImpl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lgcash/module/dashboard/fragment/main/CmdOpenCard;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v6, v3, v8}, Lgcash/module/dashboard/fragment/main/CmdOpenCard;-><init>(Lgcash/common/android/configuration/ITutorialScreenConfig;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lgcash/common/android/util/bannerredirect/CmdOpenAd;

    .line 69
    .line 70
    new-instance v10, Lgcash/common/android/util/CommandNext;

    .line 71
    .line 72
    iget-object v6, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 73
    .line 74
    new-instance v8, Lgcash/module/dashboard/fragment/main/CmdOpenCashInWithEventLog;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v8, v9, v0}, Lgcash/module/dashboard/fragment/main/CmdOpenCashInWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v6, v8}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lgcash/common/android/util/CommandNext;

    .line 87
    .line 88
    iget-object v6, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 89
    .line 90
    new-instance v8, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v8, v9, v0, v7}, Lgcash/module/dashboard/fragment/main/CmdOpenSendMoneyWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v6, v8}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lgcash/common/android/util/CommandNext;

    .line 103
    .line 104
    iget-object v6, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 105
    .line 106
    new-instance v8, Lgcash/module/dashboard/fragment/main/CmdOpenPaybillsWithEventLog;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v9, v0}, Lgcash/module/dashboard/fragment/main/CmdOpenPaybillsWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v6, v8}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lgcash/common/android/util/CommandNext;

    .line 119
    .line 120
    iget-object v6, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 121
    .line 122
    new-instance v8, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v8, v9, v0}, Lgcash/common/android/util/buyload/CmdOpenBuyLoadWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v6, v8}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;

    .line 135
    .line 136
    invoke-direct {v14, v7, v1}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$a;-><init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;Lgcash/common/android/application/util/Command;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lgcash/common/android/util/CommandNext;

    .line 140
    .line 141
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 142
    .line 143
    new-instance v6, Lgcash/module/dashboard/fragment/main/CmdOpenQRGenerateWithEventLog;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v6, v8, v0}, Lgcash/module/dashboard/fragment/main/CmdOpenQRGenerateWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v1, v6}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lgcash/common/android/util/CommandNext;

    .line 156
    .line 157
    iget-object v6, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 158
    .line 159
    new-instance v8, Lgcash/module/dashboard/fragment/main/CmdOpenAccountsWithEventLog;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v8, v9, v0}, Lgcash/module/dashboard/fragment/main/CmdOpenAccountsWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v6, v8}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    check-cast v17, Landroidx/appcompat/app/AppCompatActivity;

    .line 178
    .line 179
    move-object v9, v3

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-direct/range {v9 .. v17}, Lgcash/common/android/util/bannerredirect/CmdOpenAd;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->B:Lgcash/common/android/application/util/CommandSetter;

    .line 186
    .line 187
    new-instance v6, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;

    .line 188
    .line 189
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 190
    .line 191
    invoke-direct {v6, v0, v3}, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 195
    .line 196
    iget-object v9, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->E:Lgcash/common_presentation/utility/INavbarVisibilityListener;

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object v3, v6

    .line 202
    move-object v6, v9

    .line 203
    invoke-direct/range {v0 .. v6}, Lgcash/module/dashboard/fragment/main/ViewWrapper;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;Lcom/bumptech/glide/request/RequestListener;Lgcash/common_presentation/utility/INavbarVisibilityListener;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 207
    .line 208
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 216
    .line 217
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 230
    .line 231
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 232
    .line 233
    new-instance v2, Lgcash/module/dashboard/fragment/main/StateListener;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 240
    .line 241
    iget-object v4, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 242
    .line 243
    iget-object v5, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v5}, Lgcash/module/dashboard/fragment/main/StateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/dashboard/fragment/main/StateListener$Client;Lcom/yheriatovych/reductor/Store;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 258
    .line 259
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 260
    .line 261
    iget-object v3, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 276
    .line 277
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 284
    .line 285
    invoke-direct {v2, v3, v4}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 296
    .line 297
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 298
    .line 299
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 306
    .line 307
    iget-object v4, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-direct {v2, v3, v4, v5, v6}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 322
    .line 323
    sget-object v1, Lgcash/module/dashboard/fragment/main/Reductor;->SET_DYNAMIC_LINK:Ljava/lang/String;

    .line 324
    .line 325
    new-array v2, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    iget-object v4, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->D:Ljava/lang/String;

    .line 329
    .line 330
    aput-object v4, v2, v3

    .line 331
    .line 332
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lgcash/module/dashboard/fragment/main/adcampaign/GetAdCampaign;

    .line 340
    .line 341
    iget-object v1, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v1, v2}, Lgcash/module/dashboard/fragment/main/adcampaign/GetAdCampaign;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/GetAdCampaign;->execute()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 354
    .line 355
    return-object v0
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yheriatovych/reductor/Cancelable;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/yheriatovych/reductor/Cancelable;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object v1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_STOP:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->F:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->v:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->v:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 8
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "DashboardFragmentOnResume"
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
    const-string v0, "321891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "321892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->OPEN_AD:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->F:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    sget-object v3, Lgcash/module/dashboard/fragment/main/Reductor;->SET_BALANCE:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 54
    .line 55
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    invoke-static {v3, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->s:Lcom/yheriatovych/reductor/Store;

    .line 70
    .line 71
    sget-object v3, Lgcash/module/dashboard/fragment/main/Reductor;->SET_AD_SHOW:Ljava/lang/String;

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object v5, v4, v7

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->t:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v2, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 132
    .line 133
    const-string v2, "321893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    invoke-interface {v1, p0, v2}, Lcom/gcash/iap/foundation/api/GCdpService;->popupPrompt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->enableButtons()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;->Companion:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment$Companion;->newInstance()Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lgcash/module/dashboard/R$id;->balanceFragment:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lgcash/module/dashboard/main/services/ServicesFragment;

    .line 21
    .line 22
    invoke-direct {p2}, Lgcash/module/dashboard/main/services/ServicesFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v0, Lgcash/module/dashboard/R$id;->serviceFragment:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;

    .line 31
    .line 32
    invoke-direct {p2}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v0, Lgcash/module/dashboard/R$id;->messageFragment:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public redirectDynamicLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/dashboard/fragment/main/BaseDashBoardFragment;->redirectDeepLink()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetScroll()V
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 2
    .line 3
    sget v1, Lgcash/module/dashboard/R$id;->dashboard_scrollview:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    new-instance v1, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;-><init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;Landroidx/core/widget/NestedScrollView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
