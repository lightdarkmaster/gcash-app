.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ]2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\"\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002R\u001a\u00101\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010?\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u0010;R\u001b\u0010B\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u0010;R\u001b\u0010E\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010;R\u001b\u0010H\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00104\u001a\u0004\u0008G\u0010;R\u001b\u0010I\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008F\u0010;R\u001b\u0010M\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00104\u001a\u0004\u0008K\u0010LR\u001b\u0010N\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00104\u001a\u0004\u0008J\u0010;R#\u0010S\u001a\n P*\u0004\u0018\u00010O0O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00104\u001a\u0004\u0008Q\u0010RR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "",
        "className",
        "",
        "loader",
        "",
        "showLoading",
        "hideLoading",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onResume",
        "hideForGCashInternational",
        "stringId",
        "getStringResource",
        "",
        "isEnrolled",
        "onUnionBankChecked",
        "onBpiChecked",
        "onGcreditChecked",
        "onPaypalChecked",
        "onPayoneerChecked",
        "onAmexChecked",
        "onMasterCardChecked",
        "onGlobeOneChecked",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "maintenance",
        "showMaintenanceDialog",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "setupView",
        "redirectToDashboard",
        "o",
        "I",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;",
        "p",
        "Lkotlin/Lazy;",
        "A",
        "()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;",
        "presenter",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;",
        "q",
        "B",
        "()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;",
        "unionBankCardItem",
        "r",
        "v",
        "bpiCardItem",
        "s",
        "z",
        "paypalCardItem",
        "t",
        "y",
        "payoneerCardItem",
        "u",
        "x",
        "masterCardCardItem",
        "amexCardItem",
        "w",
        "getPaynamicsCardItem",
        "()Lkotlin/Unit;",
        "paynamicsCardItem",
        "globeOneCardItem",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroid/widget/TextView;",
        "globeOneBadge",
        "Landroid/widget/TextView;",
        "getGlobeOneBadge",
        "()Landroid/widget/TextView;",
        "setGlobeOneBadge",
        "(Landroid/widget/TextView;)V",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AMEX_LOADER:I = 0x7

.field public static final BPI_LOADER:I = 0x2

.field public static final Companion:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT:I = 0x0

.field public static final GLOBE_ONE:I = 0x8

.field public static final G_CREDIT_LOADER:I = 0x6

.field public static final MASTER_CARD_LOADER:I = 0x3

.field public static final PAYNAMICS_LOADER:I = 0x4

.field public static final PAYPAL_LOADER:I = 0x5

.field public static final UNION_BANK_LOADER:I = 0x1


# instance fields
.field public globeOneBadge:Landroid/widget/TextView;

.field private final o:I

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->Companion:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$Companion;

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d002e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->o:I

    .line 8
    .line 9
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$presenter$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$presenter$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->p:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$unionBankCardItem$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$unionBankCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->q:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$bpiCardItem$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$bpiCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->r:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$paypalCardItem$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$paypalCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->s:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$payoneerCardItem$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$payoneerCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->t:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$masterCardCardItem$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$masterCardCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$amexCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v:Lkotlin/Lazy;

    .line 85
    .line 86
    sget-object v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$paynamicsCardItem$2;->INSTANCE:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$paynamicsCardItem$2;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$globeOneCardItem$2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$globeOneCardItem$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$progressDialog$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$progressDialog$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->y:Lkotlin/Lazy;

    .line 115
    .line 116
    return-void
.end method

.method private final A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    return-object v0
.end method

.method private final B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method

.method public static final synthetic access$getAmexCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBpiCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlobeOneCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMasterCardCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayoneerCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->y()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaypalCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->z()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnionBankCardItem(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$redirectToDashboard(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->redirectToDashboard()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final redirectToDashboard()V
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
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    const-string v1, "350007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setupView()V
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
    const v0, 0x7f0a18f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "350008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->setGlobeOneBadge(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0b5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "350009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$2;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->z()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$3;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->y()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$4;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$4;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$5;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$6;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$6;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$7;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity$setupView$7;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setOnClickListener(Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method

.method private final v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method

.method private final w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method

.method private final x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method

.method private final y()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method

.method private final z()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    return-object v0
.end method


# virtual methods
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
    const-class v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "350010"

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

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getGlobeOneBadge()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->globeOneBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "350011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayoutRes()I
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

    iget v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->o:I

    return v0
.end method

.method public getStringResource(I)Ljava/lang/String;
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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "350012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hideForGCashInternational()V
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
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->gone()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->gone()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->gone()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->gone()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->gone()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public hideLoading(I)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->stopLoading()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->stopLoading()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->z()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->stopLoading()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->stopLoading()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->stopLoading()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->stopLoading()V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x7e4

    .line 5
    .line 6
    if-eq p2, p1, :cond_5

    .line 7
    .line 8
    const/16 p1, 0x270f

    .line 9
    .line 10
    if-eq p2, p1, :cond_4

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "350013"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->navigateToLinkPaypalDialog()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->navigateToAmexIncompleteDetailsDialog()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void

    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAmexChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method public onBpiChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGcreditChecked(Z)V
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

    return-void
.end method

.method public onGlobeOneChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method public onMasterCardChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method public onNavigationRequest(Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;
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

    const-string v0, "350014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

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
    check-cast p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->onNavigationRequest(Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;)V

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
    const-string v0, "350015"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onPayoneerChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->y()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method public onPaypalChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->z()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->onResume()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/CmdGetIpAddress;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->execute()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a19ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->checkPayoneerIsFirstLaunch()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x4

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onUnionBankChecked(Z)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->setEnrolledStatus(Z)V

    return-void
.end method

.method public final setGlobeOneBadge(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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
    const-string v0, "350016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->globeOneBadge:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public showLoading(I)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->w()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->startLoading()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->u()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->startLoading()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->z()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->startLoading()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->x()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->startLoading()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->v()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->startLoading()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->B()Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/CardItemWrapper;->startLoading()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->A()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;->isGlobeOneNotFirstTime()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->getGlobeOneBadge()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;->getGlobeOneBadge()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_1
    return-void
.end method

.method public showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/greylisting/Maintenance;
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenanceDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->show$default(Lgcash/common_presentation/dialog/custom/MaintenanceDialog;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
