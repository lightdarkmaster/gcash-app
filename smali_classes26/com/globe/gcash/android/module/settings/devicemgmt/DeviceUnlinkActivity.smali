.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;
.super Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity<",
        "Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0014J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u001b\u0010 \u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R#\u00101\u001a\n -*\u0004\u0018\u00010,0,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;",
        "Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;",
        "Lgcash/common_data/model/devicemanagement/DeviceManagementBody;",
        "deviceManagementBodyObj",
        "",
        "position",
        "",
        "U",
        "(Lgcash/common_data/model/devicemanagement/DeviceManagementBody;Ljava/lang/Integer;)V",
        "",
        "secId",
        "eventId",
        "S",
        "className",
        "binding",
        "bindView",
        "Landroid/view/View;",
        "view",
        "callConsultUnlink",
        "callVerifyUnlink",
        "initObservers",
        "backPress",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;",
        "viewModel",
        "u",
        "Lgcash/common_data/model/devicemanagement/DeviceManagementBody;",
        "v",
        "Ljava/lang/Integer;",
        "Lgcash/common_data/model/devicemanagement/Linked;",
        "w",
        "Lgcash/common_data/model/devicemanagement/Linked;",
        "selectedDevice",
        "x",
        "Z",
        "isApiSuccess",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "y",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/common_data/model/devicemanagement/DeviceManagementBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lgcash/common_data/model/devicemanagement/Linked;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Z

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    sget-object v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$1;->INSTANCE:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->v:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$progressDialog$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$progressDialog$2;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->y:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic R(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Lgcash/common_data/model/devicemanagement/DeviceResponse;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->T(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Lgcash/common_data/model/devicemanagement/DeviceResponse;)V

    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "353095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "353096"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 24
    .line 25
    new-instance v2, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$callVerifySDK$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, v0, v2}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final T(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Lgcash/common_data/model/devicemanagement/DeviceResponse;)V
    .locals 26

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
    const-string v2, "353097"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v2, v1, Lgcash/common_data/model/devicemanagement/DeviceResponse$Success;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkSuccessActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->u:Lgcash/common_data/model/devicemanagement/DeviceManagementBody;

    .line 23
    .line 24
    const-string v3, "353098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "353099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v2, v1, Lgcash/common_data/model/devicemanagement/DeviceResponse$Error;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/devicemanagement/DeviceResponse;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgcash/common_data/model/devicemanagement/UnlinkBody;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/UnlinkBody;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v8, "353100"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const v24, 0x1fefdb

    .line 91
    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "353101"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "353102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method private final U(Lgcash/common_data/model/devicemanagement/DeviceManagementBody;Ljava/lang/Integer;)V
    .locals 9

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
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceManagementBody;->getLinked()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lgcash/common_data/model/devicemanagement/Linked;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p2, v0

    .line 24
    :goto_0
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getIn_use()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_1
    const v3, 0x7f13170c

    .line 40
    .line 41
    .line 42
    const-string v4, "353103"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_d

    .line 49
    .line 50
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getDesignation()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p2, v0

    .line 60
    :goto_2
    const-string v7, "353104"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-static {p2, v7, v2, v8, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_d

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceManagementBody;->getCount()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object p2, v0

    .line 77
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-le p2, v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlink:Landroid/widget/TextView;

    .line 93
    .line 94
    const v3, 0x7f13170d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlinkPrimary:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblUnlink:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblUnlink:Landroid/widget/TextView;

    .line 144
    .line 145
    const v3, 0x7f130139

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceManagementBody;->getLinked()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    new-instance v3, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter;

    .line 178
    .line 179
    invoke-direct {v3, p0, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v3, v0

    .line 184
    :goto_4
    new-instance p2, Lcom/globe/gcash/android/module/settings/devicemgmt/DividerItemDecorator;

    .line 185
    .line 186
    const v6, 0x7f0803e3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {p2, v6}, Lcom/globe/gcash/android/module/settings/devicemgmt/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/DeviceManagementBody;->getLinked()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_19

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lgcash/common_data/model/devicemanagement/Linked;

    .line 240
    .line 241
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getDesignation()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->relNewPrimaryDevice:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->ivDownArrow:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvNewPrimary:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getPhone_manufacturer()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getDevice_model()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvNewLinkedDate:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_date()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlinking:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlinking:Landroid/widget/TextView;

    .line 347
    .line 348
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 349
    .line 350
    const v0, 0x7f131655

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v3, "353105"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    .line 359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-array v3, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getPhone_manufacturer()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getDevice_model()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    aput-object p2, v3, v2

    .line 391
    .line 392
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const-string v0, "353106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .line 402
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_9
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlink:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlinking:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->relDeviceLink:Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 465
    .line 466
    const p2, 0x7f1303ca

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 483
    .line 484
    const p2, 0x7f0602e9

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 501
    .line 502
    const p2, 0x7f080308

    .line 503
    .line 504
    .line 505
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 517
    .line 518
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvPrimary:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance p2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 526
    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Linked;->getPhone_manufacturer()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_5

    .line 534
    :cond_a
    move-object v1, v0

    .line 535
    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 542
    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Linked;->getDevice_model()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_6

    .line 550
    :cond_b
    move-object v1, v0

    .line 551
    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLinkedDate:Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 570
    .line 571
    if-eqz p2, :cond_c

    .line 572
    .line 573
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_date()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblUnlink:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 596
    .line 597
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblConfirmed:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :cond_d
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 605
    .line 606
    if-eqz p1, :cond_e

    .line 607
    .line 608
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getIn_use()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-ne p1, v1, :cond_e

    .line 613
    .line 614
    const/4 p1, 0x1

    .line 615
    goto :goto_7

    .line 616
    :cond_e
    const/4 p1, 0x0

    .line 617
    :goto_7
    const p2, 0x7f131362

    .line 618
    .line 619
    .line 620
    if-eqz p1, :cond_13

    .line 621
    .line 622
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 623
    .line 624
    if-eqz p1, :cond_f

    .line 625
    .line 626
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getDesignation()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_8

    .line 631
    :cond_f
    move-object p1, v0

    .line 632
    :goto_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_13

    .line 637
    .line 638
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 643
    .line 644
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 654
    .line 655
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlink:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 669
    .line 670
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlinking:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 680
    .line 681
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->relDeviceLink:Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 691
    .line 692
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 706
    .line 707
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvPrimary:Landroid/widget/TextView;

    .line 708
    .line 709
    new-instance p2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 715
    .line 716
    if-eqz v1, :cond_10

    .line 717
    .line 718
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Linked;->getPhone_manufacturer()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_9

    .line 723
    :cond_10
    move-object v1, v0

    .line 724
    :goto_9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 731
    .line 732
    if-eqz v1, :cond_11

    .line 733
    .line 734
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Linked;->getDevice_model()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_a

    .line 739
    :cond_11
    move-object v1, v0

    .line 740
    :goto_a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 755
    .line 756
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLinkedDate:Landroid/widget/TextView;

    .line 757
    .line 758
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 759
    .line 760
    if-eqz p2, :cond_12

    .line 761
    .line 762
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_date()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 774
    .line 775
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblUnlink:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 785
    .line 786
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblConfirmed:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :cond_13
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 794
    .line 795
    if-eqz p1, :cond_14

    .line 796
    .line 797
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getIn_use()Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-nez p1, :cond_14

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_14
    const/4 v1, 0x0

    .line 805
    :goto_b
    if-eqz v1, :cond_19

    .line 806
    .line 807
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 808
    .line 809
    if-eqz p1, :cond_15

    .line 810
    .line 811
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getDesignation()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    goto :goto_c

    .line 816
    :cond_15
    move-object p1, v0

    .line 817
    :goto_c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-eqz p1, :cond_19

    .line 822
    .line 823
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 828
    .line 829
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    .line 831
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 839
    .line 840
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlink:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 854
    .line 855
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvUnlinking:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 865
    .line 866
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->relDeviceLink:Landroid/widget/RelativeLayout;

    .line 867
    .line 868
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 876
    .line 877
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 891
    .line 892
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvPrimary:Landroid/widget/TextView;

    .line 893
    .line 894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 900
    .line 901
    if-eqz v1, :cond_16

    .line 902
    .line 903
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Linked;->getPhone_manufacturer()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_d

    .line 908
    :cond_16
    move-object v1, v0

    .line 909
    :goto_d
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 916
    .line 917
    if-eqz v1, :cond_17

    .line 918
    .line 919
    invoke-virtual {v1}, Lgcash/common_data/model/devicemanagement/Linked;->getDevice_model()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_e

    .line 924
    :cond_17
    move-object v1, v0

    .line 925
    :goto_e
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 940
    .line 941
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLinkedDate:Landroid/widget/TextView;

    .line 942
    .line 943
    iget-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 944
    .line 945
    if-eqz p2, :cond_18

    .line 946
    .line 947
    invoke-virtual {p2}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_date()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :cond_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 959
    .line 960
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblUnlink:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    .line 970
    .line 971
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->tvLblConfirmed:Landroid/widget/TextView;

    .line 972
    .line 973
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    :cond_19
    :goto_f
    return-void
.end method

.method public static final synthetic access$callVerifySDK(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getProgressDialog(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isApiSuccess$p(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)Z
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

    iget-boolean p0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->x:Z

    return p0
.end method

.method public static final synthetic access$setApiSuccess$p(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Z)V
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->x:Z

    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final backPress(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "353107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->bindView(Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;)V

    return-void
.end method

.method public bindView(Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;)V
    .locals 2
    .param p1    # Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;
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

    const-string v0, "353108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object p1, p1, Lcom/globe/gcash/android/databinding/ActivityDeviceUnlinkBinding;->layoutToolbar:Lgcash/module/login/databinding/AcitivtyLayoutToolbarBinding;

    iget-object p1, p1, Lgcash/module/login/databinding/AcitivtyLayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v0, "353109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130408

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "353110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v0, "353111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "353112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceManagementBody;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->u:Lgcash/common_data/model/devicemanagement/DeviceManagementBody;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "353113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->v:Ljava/lang/Integer;

    .line 8
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->u:Lgcash/common_data/model/devicemanagement/DeviceManagementBody;

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->U(Lgcash/common_data/model/devicemanagement/DeviceManagementBody;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final callConsultUnlink(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "353114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_id()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->callConsultUnlink(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final callVerifyUnlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "353115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "353116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->w:Lgcash/common_data/model/devicemanagement/Linked;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->callVerifyUnlink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public className()Ljava/lang/String;
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
    const-class v0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "353117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$initObservers$2;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$sam$androidx_lifecycle_Observer$0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->getViewModel()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->getVerifyUnlinkLiveData()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/globe/gcash/android/module/settings/devicemgmt/b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/b;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "353118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/Hilt_DeviceUnlinkActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
