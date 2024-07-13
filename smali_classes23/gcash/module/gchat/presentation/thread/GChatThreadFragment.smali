.class public final Lgcash/module/gchat/presentation/thread/GChatThreadFragment;
.super Lgcash/module/gchat/presentation/thread/Hilt_GChatThreadFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gchat/presentation/thread/GChatThreadFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gchat/presentation/thread/Hilt_GChatThreadFragment<",
        "Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;",
        "Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 _2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0014J\u0008\u0010\"\u001a\u00020\u0006H\u0016R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u00108R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010S\u001a\u0010\u0012\u000c\u0012\n P*\u0004\u0018\u00010\u00040\u00040O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010V\u001a\u0010\u0012\u000c\u0012\n P*\u0004\u0018\u00010T0T0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR.\u0010\\\u001a\u001c\u0012\u0004\u0012\u00020X\u0012\u0006\u0012\u0004\u0018\u00010Y\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/thread/GChatThreadFragment;",
        "Lgcash/common_presentation/base/mvvm/BaseFragment;",
        "Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;",
        "Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;",
        "",
        "viewType",
        "",
        "a0",
        "P",
        "",
        "show",
        "e0",
        "g0",
        "c0",
        "i0",
        "k0",
        "h0",
        "O",
        "b0",
        "name",
        "alias",
        "W",
        "X",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "binding",
        "bindView",
        "initObservers",
        "onResume",
        "y",
        "Ljava/lang/String;",
        "TAG",
        "z",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;",
        "viewModel",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "A",
        "U",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "mGContentSquareService",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B",
        "V",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvChannels",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "C",
        "R",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutInitial",
        "D",
        "T",
        "layoutMaintenance",
        "Landroid/widget/FrameLayout;",
        "E",
        "S",
        "()Landroid/widget/FrameLayout;",
        "layoutLoading",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "F",
        "Q",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "btnNewChat",
        "Landroid/app/ProgressDialog;",
        "G",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;",
        "H",
        "Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;",
        "mChannelAdapter",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "I",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestPermissionLauncher",
        "Landroid/content/Intent;",
        "J",
        "resultLauncher",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "getBindingInflater",
        "()Lkotlin/jvm/functions/Function3;",
        "bindingInflater",
        "<init>",
        "()V",
        "Companion",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gchat/presentation/thread/GChatThreadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->Companion:Lgcash/module/gchat/presentation/thread/GChatThreadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/Hilt_GChatThreadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "316097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->z:Lkotlin/Lazy;

    .line 51
    .line 52
    sget-object v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$mGContentSquareService$2;->INSTANCE:Lgcash/module/gchat/presentation/thread/GChatThreadFragment$mGContentSquareService$2;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->A:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$rvChannels$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$rvChannels$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->B:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$layoutInitial$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$layoutInitial$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->C:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$layoutMaintenance$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$layoutMaintenance$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->D:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$layoutLoading$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$layoutLoading$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->E:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$btnNewChat$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$btnNewChat$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->F:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;

    .line 116
    .line 117
    invoke-direct {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->H:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;

    .line 121
    .line 122
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lgcash/module/gchat/presentation/thread/c;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/c;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "316098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    .line 142
    .line 143
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 144
    .line 145
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lgcash/module/gchat/presentation/thread/d;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/d;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "316099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    .line 163
    .line 164
    return-void
.end method

.method public static synthetic F(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/Boolean;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->Y(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->d0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->N(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->l0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->m0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->j0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->Z(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic M(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    invoke-static {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->f0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    return-void
.end method

.method private static final N(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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
    const-string p1, "316100"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final O()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "316101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->I:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->b0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->X()V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method private final P()V
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
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->getChannelUpdate()Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->k0()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->h0()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final Q()Lcom/google/android/material/imageview/ShapeableImageView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method private final R()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final S()Landroid/widget/FrameLayout;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final T()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final U()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "316102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final V()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lgcash/module/gchat/presentation/gchat/GChatActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "316103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "316104"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final X()V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final Y(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/Boolean;)V
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
    const-string v0, "316105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->X()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static final Z(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "316107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const-string v2, "316108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-class v0, Lgcash/common_data/model/gfriends/GFriendContact;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lgcash/common_data/model/gfriends/GFriendContact;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lgcash/common_data/model/gfriends/GFriendContact;

    .line 50
    .line 51
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3}, Lgcash/common_data/model/gfriends/GFriendContact;->getUserAlias()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private final a0(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x74f01418

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const v1, -0x17f178a7

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, -0x17f174a9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "316109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "316110"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const-string v0, "316111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const-string p1, "316112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    const-string v0, "316113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_7
    const-string p1, "316114"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->U()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    return-void
.end method

.method public static final synthetic access$checkVerifiedViewDisplay(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    return-object p0
.end method

.method public static final synthetic access$getLayoutInitial(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutMaintenance(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->T()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMChannelAdapter$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->H:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->G:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$navigateToChat(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setProgressDialog$p(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->G:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static final synthetic access$setScreenTag(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showEnableGChatScreen(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->c0()V

    return-void
.end method

.method public static final synthetic access$showFullScreenLoader(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->e0(Z)V

    return-void
.end method

.method public static final synthetic access$showMaintenance(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->g0()V

    return-void
.end method

.method public static final synthetic access$showUnVerifiedView(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->i0()V

    return-void
.end method

.method private final b0()V
    .locals 21

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
    invoke-direct/range {p0 .. p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->U()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "316115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 19
    .line 20
    move-object v2, v15

    .line 21
    sget v3, Lgcash/module/gchat/R$string;->dialog_title_request_access_contact:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lgcash/module/gchat/R$string;->dialog_message_request_access_contact:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lgcash/module/gchat/R$string;->dialog_btn_go_to_settings:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v7, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$showContactPermissionRationalPrompt$1$1;

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    invoke-direct {v7, v1, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$showContactPermissionRationalPrompt$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 43
    .line 44
    .line 45
    sget v7, Lgcash/module/gchat/R$string;->dialog_btn_maybe_later:I

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v15

    .line 61
    .line 62
    move/from16 v15, v16

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x7fe0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->y:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v3, v20

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private final c0()V
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
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->e0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->ivIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lgcash/module/gchat/R$string;->lbl_welcome_to_gchat_title:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvMessage:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v3, Lgcash/module/gchat/R$string;->lbl_enable_gchat_message:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 74
    .line 75
    sget v3, Lgcash/module/gchat/R$string;->btn_enable_gchat:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v1, Lgcash/module/gchat/presentation/thread/h;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/h;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvHelp:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final d0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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
    const-string p1, "316116"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "316117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->U()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "316118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgcash/module/gchat/util/GChatUtil;->INSTANCE:Lgcash/module/gchat/util/GChatUtil;

    .line 28
    .line 29
    new-instance v3, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$showEnableGChatScreen$1$1$1;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$showEnableGChatScreen$1$1$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lgcash/module/gchat/util/GChatUtil;->showTermsAndCondition$default(Lgcash/module/gchat/util/GChatUtil;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e0(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->S()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->S()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lgcash/module/gchat/presentation/thread/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/b;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x258

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final f0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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
    const-string v0, "316119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->S()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g0()V
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
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->T()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->e0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h0()V
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
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->U()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "316120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->Q()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final i0()V
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
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->e0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->ivIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lgcash/module/gchat/R$string;->lbl_welcome_to_gchat_title:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvMessage:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v3, Lgcash/module/gchat/R$string;->lbl_welcome_to_gchat_message:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 74
    .line 75
    sget v3, Lgcash/module/gchat/R$string;->btn_verify_now:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v1, Lgcash/module/gchat/presentation/thread/e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/e;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvHelp:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final j0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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
    const-string p1, "316121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "316122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final k0()V
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
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->Q()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->ivIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v2, Lgcash/module/gchat/R$string;->lbl_welcome_to_your_inbox_title:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvMessage:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v2, Lgcash/module/gchat/R$string;->lbl_welcome_to_your_inbox_message:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 85
    .line 86
    sget v2, Lgcash/module/gchat/R$string;->gchat_btn_start_chat:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 104
    .line 105
    sget v2, Lgcash/module/gchat/R$drawable;->ic_chat_start:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->btnAction:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v2, Lgcash/module/gchat/presentation/thread/f;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lgcash/module/gchat/presentation/thread/f;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvHelp:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->layoutInitial:Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lgcash/module/gchat/databinding/LayoutGchatInitialBinding;->tvHelp:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, Lgcash/module/gchat/presentation/thread/g;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/g;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v1, "316123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;->btnNewChat:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "316124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "316125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x18

    .line 202
    .line 203
    invoke-static {v2, v1}, Lgcash/common_presentation/extension/IntExtKt;->pxToDp(ILandroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method private static final l0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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
    const-string p1, "316126"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "316127"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final m0(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Landroid/view/View;)V
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
    const-string p1, "316128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    check-cast p1, Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->bindView(Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;)V
    .locals 4
    .param p1    # Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;
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

    const-string v0, "316129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "316130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "316131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->V()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgcash/module/gchat/R$drawable;->list_divider_horizontal:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->H:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->H:Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;

    new-instance v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindView$2;

    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindView$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    invoke-virtual {p1, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadAdapter;->setListener(Lgcash/module/gchat/presentation/thread/GChatThreadAdapter$GChatChannelAdapterListener;)V

    .line 11
    invoke-direct {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->Q()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    new-instance v0, Lgcash/module/gchat/presentation/thread/i;

    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/thread/i;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBindingInflater()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lgcash/module/gchat/databinding/FragmentGchatConversationBinding;",
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

    sget-object v0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindingInflater$1;->INSTANCE:Lgcash/module/gchat/presentation/thread/GChatThreadFragment$bindingInflater$1;

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
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseFragment;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

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
    new-instance v1, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$1;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->getShowSubmitPolicyDialog()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$2;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->getViewType()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$3;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->getChannelUpdate()Landroidx/lifecycle/MediatorLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$initObservers$4;-><init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
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
    const-string v0, "316132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lgcash/module/gchat/R$menu;->menu_chat_setting:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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
    const-string v0, "316134"

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
    sget v1, Lgcash/module/gchat/R$id;->action_settings:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "316135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->getViewType()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->getViewModel()Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/thread/GChatThreadViewModel;->getViewType()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 57
    :goto_1
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "316136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->a0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
