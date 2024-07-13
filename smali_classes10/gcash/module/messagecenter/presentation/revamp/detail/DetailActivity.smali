.class public final Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0017J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0014J\u0008\u0010\"\u001a\u00020\u0003H\u0014J\u0008\u0010#\u001a\u00020\u0003H\u0014R\u0014\u0010&\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0014\u00100\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0014\u00102\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0014\u00104\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010BR\u001b\u0010I\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010BR\u001b\u0010M\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010;\u001a\u0004\u0008K\u0010LR\u001b\u0010Q\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010;\u001a\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010;\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010;\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010;\u001a\u0004\u0008W\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010bR\u0016\u0010f\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;",
        "",
        "K",
        "",
        "className",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onClickDeleteMessage",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "arrangeImageElevation",
        "showInboxDetailGuide",
        "isDemo",
        "setupToolbar",
        "setMessageDetail",
        "message",
        "showLoading",
        "hideLoading",
        "onBackPressed",
        "onMessageDeleteSuccess",
        "onMessageDeleteError",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onResume",
        "onPause",
        "onDestroy",
        "o",
        "Ljava/lang/String;",
        "TAG",
        "",
        "p",
        "I",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "q",
        "SPM_MESSAGE_DETAIL_MONITOR",
        "r",
        "SPM_MESSAGE_DETAIL_EXPOSURE",
        "s",
        "SPM_MESSAGE_DETAIL_DELETE_CLICKED",
        "t",
        "SPM_MESSAGE_DETAIL_CLICKED",
        "Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;",
        "u",
        "Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;",
        "mPresenter",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "v",
        "Lkotlin/Lazy;",
        "getMCustomToolbar",
        "()Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Landroid/widget/TextView;",
        "w",
        "E",
        "()Landroid/widget/TextView;",
        "mTvTime",
        "x",
        "F",
        "mTvTitle",
        "y",
        "D",
        "mTvDetail",
        "Landroid/widget/Button;",
        "z",
        "()Landroid/widget/Button;",
        "mBtnDetail",
        "Landroid/widget/ImageView;",
        "A",
        "()Landroid/widget/ImageView;",
        "mBtnShare",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "B",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClMedia",
        "Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;",
        "C",
        "G",
        "()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;",
        "mVpMedia",
        "Lcom/google/android/material/tabs/TabLayout;",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "mIndicator",
        "Landroid/app/ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        "mProgressDialog",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "mMessageCenterData",
        "<init>",
        "()V",
        "module-message-center_prodRelease"
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

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:I

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "109955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->o:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lgcash/module/messagecenter/R$layout;->activity_detail:I

    .line 9
    .line 10
    iput v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->p:I

    .line 11
    .line 12
    const-string v0, "109956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->q:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "109957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->r:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "109958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "109959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->t:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lgcash/module/messagecenter/di/Injector;->INSTANCE:Lgcash/module/messagecenter/di/Injector;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lgcash/module/messagecenter/di/Injector;->provideMessageDetailPresenter(Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;)Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->u:Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;

    .line 35
    .line 36
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mCustomToolbar$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mCustomToolbar$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->v:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mTvTime$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mTvTime$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->w:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mTvTitle$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mTvTitle$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->x:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mTvDetail$2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mTvDetail$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->y:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mBtnDetail$2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mBtnDetail$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mBtnShare$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mBtnShare$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->A:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mClMedia$2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mClMedia$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->B:Lkotlin/Lazy;

    .line 112
    .line 113
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mVpMedia$2;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mVpMedia$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->C:Lkotlin/Lazy;

    .line 123
    .line 124
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mIndicator$2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$mIndicator$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->D:Lkotlin/Lazy;

    .line 134
    .line 135
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "109960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 151
    .line 152
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 153
    .line 154
    return-void
.end method

.method private final A()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final B()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final C()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final D()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final G()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    return-object v0
.end method

.method private static final H(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;Landroid/view/View;)V
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
    const-string p2, "109968"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "109969"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "109970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "109971"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, p0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getViewUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p0, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Landroid/view/View;)V
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
    const-string p2, "109973"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "109974"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "109975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class v2, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 35
    .line 36
    iget-object v2, p1, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushInboxNotificationClickedEvent(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p1, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 52
    .line 53
    iget-object v2, p1, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->t:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v4, p1, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v0, v4

    .line 67
    :goto_0
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "109976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, v2, p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 98
    .line 99
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2, p1, p0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final K()V
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
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->getMCustomToolbar()Lgcash/common_presentation/custom/CustomToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/detail/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/e;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "109977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->A()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "109978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->getMCustomToolbar()Lgcash/common_presentation/custom/CustomToolbar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v1, "109979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private static final L(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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
    const-string v0, "109980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/messagecenter/R$id;->action_delete:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "109981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final M(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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
    const-string v0, "109982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$showInboxDetailGuide$1$action$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$showInboxDetailGuide$1$action$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 12
    .line 13
    sget v2, Lgcash/module/messagecenter/R$id;->action_delete:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "109983"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lgcash/module/messagecenter/R$string;->guide_title_deleting_messages:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "109984"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v4, Lgcash/module/messagecenter/R$string;->guide_message_cleaning_up_inbox:I

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "109985"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v2, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getActionBarActionGuide(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lgcash/module/showcase/UserGuideView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, p0, v3}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getInboxDetailButtonGuide(Landroid/content/Context;Landroid/view/View;)Lgcash/module/showcase/UserGuideView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Lgcash/module/showcase/UserGuideView;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v2, v4, v5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v4, v2

    .line 68
    .line 69
    invoke-virtual {v3, p0, v0, v0, v4}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getMBtnDetail(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Landroid/widget/Button;
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->u:Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getMTvDetail(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->D()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMTvTitle(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMVpMedia(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    move-result-object p0

    return-object p0
.end method

.method private final getMCustomToolbar()Lgcash/common_presentation/custom/CustomToolbar;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->H(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->M(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->L(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->J(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z()Landroid/widget/Button;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "109987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public arrangeImageElevation()V
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
    sget v0, Lgcash/module/messagecenter/R$id;->iv_message_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public className()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->o:Ljava/lang/String;

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

    iget v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->p:I

    return v0
.end method

.method public hideLoading()V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->E:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public isDemo()Z
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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "109988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onBackPressed()V
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
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "109989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "109990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "109991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lgcash/module/messagecenter/presentation/revamp/MessageAction$ActionUpdate;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/MessageAction$ActionUpdate;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onClickDeleteMessage()V
    .locals 20

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
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    sget v2, Lgcash/module/messagecenter/R$string;->lbl_title_delete_message:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lgcash/module/messagecenter/R$string;->lbl_detail_delete_message:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "109992"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    new-instance v6, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;

    .line 21
    .line 22
    move-object v5, v6

    .line 23
    invoke-direct {v6, v0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$onClickDeleteMessage$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "109993"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v19, v15

    .line 39
    .line 40
    move/from16 v15, v16

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x7fa0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "109994"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    move-object/from16 v3, v19

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 63
    .line 64
    iget-object v2, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->s:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v4, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, "109995"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_2
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "109996"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2, v0, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "109997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "109998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 32
    .line 33
    iput-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 34
    .line 35
    iget-object v2, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 36
    .line 37
    iget-object v3, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->r:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Lkotlin/Pair;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "109999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "110000"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v1, v4, v5

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v3, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->isDemo()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v2, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    new-instance v22, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    sget v2, Lgcash/module/messagecenter/R$string;->demo_inbox_title:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    sget v2, Lgcash/module/messagecenter/R$string;->demo_inbox_detail:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x0

    .line 110
    const-string v16, "110001"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x3ad

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object/from16 v9, v22

    .line 123
    .line 124
    invoke-direct/range {v9 .. v21}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    const/16 v10, 0xf

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v2, v1

    .line 131
    invoke-direct/range {v2 .. v11}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgcash/module/messagecenter/presentation/revamp/MessageCenterBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->setupView()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/messagecenter/R$menu;->menu_inbox_detail:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageDeleteError()V
    .locals 11

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
    sget v0, Lgcash/module/messagecenter/R$string;->header_0002:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lgcash/module/messagecenter/R$string;->err_please_try_again_later:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v0, Lgcash/module/messagecenter/R$string;->btn_okay:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x38

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v10}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseCustomDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMessageDeleteSuccess()V
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
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "110002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "110003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "110004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lgcash/module/messagecenter/presentation/revamp/MessageAction$ActionDelete;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/MessageAction$ActionDelete;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
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
    check-cast p1, Lgcash/module/messagecenter/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->onNavigationRequest(Lgcash/module/messagecenter/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/messagecenter/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/navigation/NavigationRequest;
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

    const-string v0, "110005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/messagecenter/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "110006"

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
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/messagecenter/R$id;->action_delete:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->onClickDeleteMessage()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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

.method public setMessageDetail()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "CheckResult"
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 2
    .line 3
    const-string v1, "110007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->E()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_3
    invoke-virtual {v4}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getDetailFormattedTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->D()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getViewUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->isDemo()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getButtonTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getButtonTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lgcash/module/messagecenter/presentation/revamp/detail/a;

    .line 120
    .line 121
    invoke-direct {v6, p0, v0}, Lgcash/module/messagecenter/presentation/revamp/detail/a;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->A()Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-wide/16 v6, 0x7d0

    .line 136
    .line 137
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v3, v6, v7, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v6, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;

    .line 144
    .line 145
    invoke-direct {v6, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lgcash/module/messagecenter/presentation/revamp/detail/b;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Lgcash/module/messagecenter/presentation/revamp/detail/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_7
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v6, "110008"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    .line 170
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->F()Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v6, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v2

    .line 188
    :cond_8
    invoke-virtual {v6}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3, v6}, Landroid/view/View;->setActivated(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "110009"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6}, Lgcash/module/messagecenter/presentation/revamp/Media;->getTitle()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move-object v6, v7

    .line 219
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->D()Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6}, Lgcash/module/messagecenter/presentation/revamp/Media;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    move-object v7, v6

    .line 247
    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x1

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    :cond_b
    const/4 v6, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 280
    .line 281
    invoke-virtual {v8}, Lgcash/module/messagecenter/presentation/revamp/Media;->getImage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    :goto_3
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->B()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    new-instance v6, Lgcash/module/messagecenter/presentation/revamp/detail/MessageMediaPager;

    .line 302
    .line 303
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$mediaPager$1;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$mediaPager$1;

    .line 308
    .line 309
    invoke-direct {v6, p0, v8, v9}, Lgcash/module/messagecenter/presentation/revamp/detail/MessageMediaPager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    .line 321
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v8, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 325
    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v8, v2

    .line 332
    :cond_f
    invoke-virtual {v8}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/Media;->getViewUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_10
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget v2, Lgcash/module/messagecenter/R$string;->lbl_view_details:I

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-le v1, v7, :cond_12

    .line 402
    .line 403
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->C()Lcom/google/android/material/tabs/TabLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->C()Lcom/google/android/material/tabs/TabLayout;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->G()Lgcash/module/messagecenter/presentation/revamp/detail/WrapContentViewPager;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;

    .line 426
    .line 427
    invoke-direct {v2, p0, v0, v6}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->z()Landroid/widget/Button;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/detail/c;

    .line 438
    .line 439
    invoke-direct {v1, v6, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void
.end method

.method public setupToolbar()V
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
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->getMCustomToolbar()Lgcash/common_presentation/custom/CustomToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public setupView()V
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
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->setupToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->setMessageDetail()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->arrangeImageElevation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->showInboxDetailGuide()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->K()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->E:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    return-void
.end method

.method public showInboxDetailGuide()V
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
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->isDemo()Z

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
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->getMCustomToolbar()Lgcash/common_presentation/custom/CustomToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/detail/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/detail/d;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
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
    const-string v0, "110010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->E:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
