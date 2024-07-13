.class public final Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0014J\u0008\u0010\u001e\u001a\u00020\u0007H\u0014R\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R#\u0010-\u001a\n )*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010$\u001a\u0004\u0008=\u0010:R\u001b\u0010@\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u0008?\u0010:R\u001b\u0010B\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u0008A\u0010:R\u001b\u0010C\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010$\u001a\u0004\u0008<\u0010:R\u001b\u0010G\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010$\u001a\u0004\u0008E\u0010FR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010$\u001a\u0004\u0008H\u0010FR\u001b\u0010L\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010$\u001a\u0004\u0008K\u0010FR\u001b\u0010M\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010$\u001a\u0004\u0008J\u0010FR\u0014\u0010Q\u001a\u00020N8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$View;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onSetEvents",
        "event",
        "logEvents",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "navigateToDynamicKycPrompt",
        "hideProgress",
        "showProgress",
        "receivedQrEnabled",
        "receivedQrHeader",
        "receivedQrMessage",
        "navigateToDynamicKycUpdatePrompt",
        "displayUserGuideFromPayQr",
        "displayUserGuide",
        "fromPayQr",
        "onStop",
        "onDestroy",
        "o",
        "Ljava/lang/String;",
        "SPM_GENERATE_QR_LANDING_ADS",
        "Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;",
        "p",
        "Lkotlin/Lazy;",
        "D",
        "()Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "q",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "r",
        "getUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "s",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "mAdLoaderView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "t",
        "v",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clDashboard",
        "u",
        "w",
        "clPayQr",
        "y",
        "clWrapper_myQr",
        "x",
        "clReceivedViaQr_pay",
        "cReceivedViaQr",
        "Landroidx/cardview/widget/CardView;",
        "B",
        "()Landroidx/cardview/widget/CardView;",
        "cvReceivedViaQr",
        "z",
        "cvPayViaQr",
        "A",
        "C",
        "cvReceivedViaQr_pay",
        "cvPayViaQr_pay",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
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
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private s:Lgcash/common/android/util/adtech/AdLoaderView;

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

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    const-string v0, "102232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$presenter$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$presenter$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->p:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$progressDialog$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$progressDialog$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->q:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$userJourneyService$2;->INSTANCE:Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$userJourneyService$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->r:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clDashboard$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clDashboard$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->t:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clPayQr$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clPayQr$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->u:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clWrapper_myQr$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clWrapper_myQr$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->v:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clReceivedViaQr_pay$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$clReceivedViaQr_pay$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->w:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cReceivedViaQr$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cReceivedViaQr$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->x:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvReceivedViaQr$2;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvReceivedViaQr$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->y:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvPayViaQr$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvPayViaQr$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->z:Lkotlin/Lazy;

    .line 114
    .line 115
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvReceivedViaQr_pay$2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvReceivedViaQr_pay$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->A:Lkotlin/Lazy;

    .line 125
    .line 126
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvPayViaQr_pay$2;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$cvPayViaQr_pay$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->B:Lkotlin/Lazy;

    .line 136
    .line 137
    return-void
.end method

.method private final A()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final B()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final C()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final D()Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;

    return-object v0
.end method

.method public static final synthetic access$getCReceivedViaQr(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClReceivedViaQr_pay(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClWrapper_myQr(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->D()Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final u()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final v()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final w()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final x()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final y()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final z()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

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
    const-class v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102243"

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

.method public displayUserGuide()V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;

    invoke-direct {v1, p0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuide$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public displayUserGuideFromPayQr()V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuideFromPayQr$1;

    invoke-direct {v1, p0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$displayUserGuideFromPayQr$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public fromPayQr()Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_my_qr_codes:I

    return v0
.end method

.method public hideProgress()V
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

    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$hideProgress$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public logEvents(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "102245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public navigateToDynamicKycPrompt()V
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

    sget-object v0, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->INSTANCE:Lgcash/common_presentation/utility/kyc/KycPromptUtil;

    const-string v2, "102246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->showPrompt$default(Lgcash/common_presentation/utility/kyc/KycPromptUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToDynamicKycUpdatePrompt()V
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    const-string v1, "102247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "102248"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "102249"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->D()Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lgcash/module/sendmoney/R$id;->tbMyQrCodes:I

    .line 12
    .line 13
    sget v0, Lgcash/module/sendmoney/R$string;->tb_my_qr:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "102250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->onSetEvents()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->fromPayQr()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget p1, Lgcash/module/sendmoney/R$id;->ad_loader_view:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "102251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lgcash/common/android/util/adtech/AdLoaderView;

    .line 80
    .line 81
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->s:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "102252"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    const-string v1, "102253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onCreate$1;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onCreate$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lgcash/common/android/util/adtech/AdLoaderView;->loadAd$default(Lgcash/common/android/util/adtech/AdLoaderView;Ljava/lang/String;Lgcash/common/android/util/adtech/AdLoaderView$Listener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->D()Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesContract$Presenter;->onCreate()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "102254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

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
    const-string v0, "102255"

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

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onSetEvents()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->B()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->z()Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->C()Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$3;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->A()Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$4;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$onSetEvents$4;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onStop()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method public receivedQrEnabled()Z
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
    const-string v1, "102256"

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
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public receivedQrHeader()Ljava/lang/String;
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
    const-string v1, "102257"

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

.method public receivedQrMessage()Ljava/lang/String;
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
    const-string v1, "102258"

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

.method public showProgress()V
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

    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity$showProgress$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/myqrcodes/MyQrCodesActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
