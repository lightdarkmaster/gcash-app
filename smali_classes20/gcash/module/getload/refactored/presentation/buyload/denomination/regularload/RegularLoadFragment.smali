.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;
.implements Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$DenomListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R\u001a\u0010\u001d\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010(\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008&\u0010\'R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010 \u001a\u0004\u0008\u001f\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010 \u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010 \u001a\u0004\u0008N\u0010BR\u001b\u0010R\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010 \u001a\u0004\u0008Q\u0010KR\u001b\u0010V\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010 \u001a\u0004\u0008\u0019\u0010UR\u001b\u0010X\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008W\u0010BR\u0016\u0010\\\u001a\u0004\u0018\u00010Y8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$View;",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$DenomListener;",
        "",
        "v",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onPause",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "clearFragmentCache",
        "setupView",
        "",
        "isVisible",
        "toggleAmountInput",
        "",
        "price",
        "onSelected",
        "showLoading",
        "hideLoading",
        "navigateToDynamicKycPrompt",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;",
        "u",
        "Lkotlin/Lazy;",
        "p",
        "()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "q",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "",
        "Lgcash/common_data/model/buyload/LoadItem;",
        "w",
        "Ljava/util/List;",
        "items",
        "x",
        "Lgcash/common_data/model/buyload/LoadItem;",
        "item",
        "y",
        "Z",
        "isFromInput",
        "",
        "z",
        "Ljava/lang/String;",
        "contactNumber",
        "A",
        "contactName",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B",
        "r",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_regularload",
        "Landroid/widget/TextView;",
        "C",
        "s",
        "()Landroid/widget/TextView;",
        "tvMsg",
        "Landroid/widget/LinearLayout;",
        "D",
        "()Landroid/widget/LinearLayout;",
        "wrapper_amount",
        "Landroid/view/ViewGroup;",
        "E",
        "m",
        "()Landroid/view/ViewGroup;",
        "emptyView",
        "F",
        "l",
        "btn_next",
        "G",
        "n",
        "incDenomAmt",
        "Landroid/widget/EditText;",
        "H",
        "()Landroid/widget/EditText;",
        "txt_amount",
        "o",
        "phpLabel",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "<init>",
        "()V",
        "Companion",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:I

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/buyload/LoadItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lgcash/common_data/model/buyload/LoadItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Z

.field private z:Ljava/lang/String;
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

    .line 1
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->Companion:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->J:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/getload/R$layout;->fragment_buyload_globe_regular_load:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$presenter$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$presenter$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->u:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$progressDialog$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$progressDialog$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->v:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->w:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "254613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->z:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$rv_regularload$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$rv_regularload$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->B:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$tvMsg$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$tvMsg$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->C:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$wrapper_amount$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$wrapper_amount$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->D:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$emptyView$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$emptyView$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->E:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$btn_next$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$btn_next$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->F:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$incDenomAmt$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$incDenomAmt$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->G:Lkotlin/Lazy;

    .line 105
    .line 106
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$txt_amount$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$txt_amount$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->H:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$phpLabel$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$phpLabel$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->I:Lkotlin/Lazy;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic access$getIncDenomAmt(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Landroid/view/ViewGroup;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->n()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRv_regularload(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Landroidx/recyclerview/widget/RecyclerView;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isFromInput$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)Z
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

    iget-boolean p0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->y:Z

    return p0
.end method

.method public static final synthetic access$proceedToCashierPage(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->v()V

    return-void
.end method

.method public static final synthetic access$setContactName$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setContactNumber$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFromInput$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->y:Z

    return-void
.end method

.method public static final synthetic access$setItem$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Lgcash/common_data/model/buyload/LoadItem;)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->x:Lgcash/common_data/model/buyload/LoadItem;

    return-void
.end method

.method public static final synthetic access$setItems$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->w:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->w(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->x(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method private final l()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final n()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final o()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    return-object v0
.end method

.method private final q()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final r()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final s()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final t()Landroid/widget/EditText;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final u()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final v()V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 27
    :goto_1
    if-nez v3, :cond_f

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 v1, 0x0

    .line 37
    :goto_2
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_5

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_5
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1, v3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->isUserNotEligible(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "254622"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    const-string v4, "254623"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->clearSelectedItem()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->navigateToDynamicKycPrompt()V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 126
    .line 127
    invoke-virtual {v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->getSelectedItem()Lgcash/common_data/model/buyload/LoadItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->x:Lgcash/common_data/model/buyload/LoadItem;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Lgcash/common_data/model/buyload/LoadItem;->setRetail_price(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/4 v1, 0x0

    .line 146
    :cond_a
    :goto_3
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/LoadItem;->getProduct_code()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move-object v3, v0

    .line 156
    :cond_c
    :goto_4
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->getDefaultCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_e
    :goto_5
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->z:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v4, v3, v2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->navigateToCashierPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_f
    :goto_6
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->navigateToEmptyAmountDialog()V

    .line 192
    .line 193
    .line 194
    :goto_7
    return-void
.end method

.method private static final w(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const-string p1, "254624"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->v()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final x(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;Landroid/view/View;)V
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
    const-string p1, "254625"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "254626"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->clearSelectedItem()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final clearFragmentCache()V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->clearSelectedItem()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "254627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
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

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method protected getLayout()I
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

    iget v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t:I

    return v0
.end method

.method public hideLoading()V
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->q()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public navigateToDynamicKycPrompt()V
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

    sget-object v0, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "254628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "254629"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "254630"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->showPrompt$default(Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/getload/refactored/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->onNavigationRequest(Lgcash/module/getload/refactored/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/getload/refactored/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/navigation/NavigationRequest;
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

    const-string v0, "254631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->clearFragmentCache()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSelected(I)V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->isUserNotEligible(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "254632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->clearSelectedItem()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "254633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->navigateToDynamicKycPrompt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->y:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setupView()V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->s()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->x:Lgcash/common_data/model/buyload/LoadItem;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/LoadItem;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->x:Lgcash/common_data/model/buyload/LoadItem;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->o()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const-string v1, "254634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->o()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v1, "254635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->u()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->x:Lgcash/common_data/model/buyload/LoadItem;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x8

    .line 76
    .line 77
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_5
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->w:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->m()Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 128
    .line 129
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->p()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$Presenter;->getUserKycLevel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->w:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$DenomListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->m()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/b;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/b;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/c;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/c;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->t()Landroid/widget/EditText;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$3;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->l()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$4;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment$setupView$4;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public showLoading()V
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->q()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public toggleAmountInput(Z)V
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadFragment;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
