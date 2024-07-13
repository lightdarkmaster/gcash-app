.class public final Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;
.super Lgcash/module/gloan/base/GLoanBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$Companion;,
        Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$URLSpanNoUnderline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u008b\u00012\u00020\u0001:\u0004\u008b\u0001\u008c\u0001B\t\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0003J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000bJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0014J\u0008\u0010\u001e\u001a\u00020\u0002H\u0014J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020\u000bH\u0016J2\u0010/\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050+2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200J\u000e\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u000203J\u0010\u00106\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u0006\u00107\u001a\u00020\u0002J\u0006\u00108\u001a\u00020\u0002R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010Q\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0016\u0010S\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010JR\u0016\u0010[\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0016\u0010\\\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010JR\u0016\u0010]\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010VR\u0016\u0010^\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010JR\u0016\u0010`\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010_R\u0016\u0010a\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010_R\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010_R\u0016\u0010c\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010_R\u0016\u0010d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0003R\u0016\u0010e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0003R\u0016\u0010.\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010-\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\rR\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010g\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0017\u0010|\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010y\u001a\u0004\u0008z\u0010{R\u001a\u0010\u0082\u0001\u001a\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0085\u0001\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010g\u001a\u0005\u0008\u0084\u0001\u0010oR\u0017\u0010\u0088\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;",
        "Lgcash/module/gloan/base/GLoanBaseActivity;",
        "",
        "I",
        "setAutoSwipeBanner",
        "",
        "P",
        "L",
        "Landroid/widget/TextView;",
        "textView",
        "J",
        "",
        "url",
        "F",
        "branch",
        "G",
        "E",
        "",
        "d",
        "H",
        "imageUrl",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "D",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "dynamicURL",
        "setupBannerImage",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "createPresenter",
        "className",
        "",
        "maxLoan",
        "Lkotlin/Pair;",
        "tenors",
        "interest",
        "processingFee",
        "setMaxLoanAmount",
        "",
        "throwable",
        "errorLoadingLoanInfo",
        "Lgcash/common_data/model/gloan/Value;",
        "dataSet",
        "updateDashboard",
        "getBranchName",
        "showLoading",
        "hideLoading",
        "Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;",
        "p",
        "Lkotlin/Lazy;",
        "B",
        "()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;",
        "presenter",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "q",
        "C",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "vsAdsBanner",
        "r",
        "A",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "ivBanner",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "s",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "loanDetailsTitle",
        "t",
        "loanLimit",
        "u",
        "repaymentValue",
        "v",
        "repaymentValueFooter",
        "w",
        "interestRateValue",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "x",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "interestRateValueFooter",
        "y",
        "processingFeeValue",
        "z",
        "processingFeeValueFooter",
        "repayment_icon",
        "processingFeeLabelTile",
        "processingFeeAmountValue",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "ivZeroView",
        "ivOneView",
        "ivTwoView",
        "ivThreeView",
        "minTenor",
        "maxTenor",
        "K",
        "Ljava/lang/String;",
        "loanType",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "M",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "loanResponse",
        "N",
        "getInterestVal",
        "()Ljava/lang/String;",
        "setInterestVal",
        "(Ljava/lang/String;)V",
        "interestVal",
        "",
        "Lgcash/common_data/model/gloan/ReasonToBuySectionContent;",
        "O",
        "Ljava/util/List;",
        "reasonToBuySectionContent",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getSlideHandler",
        "()Landroid/os/Handler;",
        "slideHandler",
        "Ljava/lang/Runnable;",
        "Q",
        "Ljava/lang/Runnable;",
        "getSlideRunnable",
        "()Ljava/lang/Runnable;",
        "slideRunnable",
        "R",
        "getREDIRECT_URL",
        "REDIRECT_URL",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
        "URLSpanNoUnderline",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatTextView;

.field private B:Lcom/google/android/material/textview/MaterialTextView;

.field private C:Landroidx/appcompat/widget/AppCompatTextView;

.field private D:Landroidx/appcompat/widget/AppCompatImageView;

.field private E:Landroidx/appcompat/widget/AppCompatImageView;

.field private F:Landroidx/appcompat/widget/AppCompatImageView;

.field private G:Landroidx/appcompat/widget/AppCompatImageView;

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lgcash/common_data/model/gloan/Orchestrator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/ReasonToBuySectionContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/lang/String;
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

.field private s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;

.field private u:Landroidx/appcompat/widget/AppCompatTextView;

.field private v:Landroidx/appcompat/widget/AppCompatTextView;

.field private w:Landroidx/appcompat/widget/AppCompatTextView;

.field private x:Lcom/google/android/material/textview/MaterialTextView;

.field private y:Landroidx/appcompat/widget/AppCompatTextView;

.field private z:Lcom/google/android/material/textview/MaterialTextView;


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
    new-instance v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->Companion:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$Companion;

    .line 8
    .line 9
    const-string v0, "35015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->S:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "35016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->T:Ljava/lang/String;

    .line 16
    .line 17
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
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$presenter$2;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->p:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$vsAdsBanner$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$vsAdsBanner$2;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->q:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$ivBanner$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$ivBanner$2;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->r:Lkotlin/Lazy;

    .line 36
    .line 37
    const-string v0, "35017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->O:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->P:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/gloan/ui/preapproved/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/preapproved/a;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->Q:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-string v0, "35018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->R:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final A()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "35019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final B()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    return-object v0
.end method

.method private final C()Landroidx/viewpager2/widget/ViewPager2;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "35020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final D(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V
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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final E()V
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
    iget-object v1, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget v1, Lgcash/module/gloan/R$string;->pre_approved_help_message_nano_loan:I

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-string v6, "35021"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_2
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v5

    .line 44
    .line 45
    iget-object v5, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    iget v4, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->J:F

    .line 50
    .line 51
    float-to-double v4, v4

    .line 52
    invoke-direct {v0, v4, v5}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->H(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget v1, Lgcash/module/gloan/R$string;->pre_approved_help_message:I

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    iget v7, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->H:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    iget v5, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->I:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v6, v4

    .line 83
    .line 84
    iget-object v4, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v4, v6, v3

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->J:F

    .line 94
    .line 95
    float-to-double v4, v4

    .line 96
    invoke-direct {v0, v4, v5}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->H(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x25

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v6, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    move-object v4, v1

    .line 119
    const-string v1, "35022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$onClickLoanDetailsHelp$callback$1;

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$onClickLoanDetailsHelp$callback$1;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 128
    .line 129
    .line 130
    sget v1, Lgcash/module/gloan/R$string;->pre_approved_help_title:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v1, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v1, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget v15, Lgcash/module/gloan/R$color;->font_0099:I

    .line 149
    .line 150
    sget v12, Lgcash/module/gloan/R$color;->font_0a2757:I

    .line 151
    .line 152
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    sget-object v8, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$onClickLoanDetailsHelp$1;->INSTANCE:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$onClickLoanDetailsHelp$1;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x6d80

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "35023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final F(Ljava/lang/String;)V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "35024"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 31
    .line 32
    invoke-interface {v1, p0, p1, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final G(Ljava/lang/String;)V
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBranchName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "35025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "35026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->M:Lgcash/common_data/model/gloan/Orchestrator;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final H(D)Ljava/lang/String;
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
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    cmpg-double v6, p1, v2

    .line 6
    .line 7
    if-nez v6, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "35027"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    new-array p1, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, p1, v4

    .line 25
    .line 26
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "35028"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v0, v4

    .line 49
    .line 50
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "35029"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p2, v5

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "35030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "35031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final I()V
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
    sget-object v0, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->INSTANCE:Lgcash/module/gloan/utils/ContentSquareLoggingUtils;

    .line 2
    .line 3
    const-string v1, "35032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->M:Lgcash/common_data/model/gloan/Orchestrator;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Orchestrator;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v1, v2

    .line 19
    :goto_0
    const-string v3, "35033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_3
    const-string v4, "35034"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->M:Lgcash/common_data/model/gloan/Orchestrator;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_4
    if-nez v2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move-object v3, v2

    .line 47
    :goto_1
    const-string v1, "35035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lgcash/module/gloan/utils/ContentSquareLoggingUtils;->sendString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final J(Landroid/widget/TextView;)V
    .locals 14

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
    sget v0, Lgcash/module/gloan/R$string;->gloan_footer_content_1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "35036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lgcash/module/gloan/R$string;->gloan_footer_securities_exchange:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "35037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lgcash/module/gloan/R$string;->gloan_footer_securities_exchange_url:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "35038"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lgcash/module/gloan/R$string;->gloan_footer_content_2:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "35039"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v4, Lgcash/module/gloan/R$string;->gloan_footer_help_center:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "35040"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v5, Lgcash/module/gloan/R$string;->gloan_footer_help_center_url:I

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "35041"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAgreementText$openSecuritiesExchange$1;

    .line 68
    .line 69
    invoke-direct {v6, p0, v2}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAgreementText$openSecuritiesExchange$1;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAgreementText$openHelpCenter$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, v5}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAgreementText$openHelpCenter$1;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "35042"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget v8, Lgcash/module/gloan/R$color;->font_0057e4:I

    .line 102
    .line 103
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v13, 0x20

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v12, 0x11

    .line 145
    .line 146
    invoke-virtual {v0, v6, v11, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v10, v9, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v0, v2, v6, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v3, v1, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v5, v7, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private static final K(Ljava/util/ArrayList;Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;)V
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
    const-string v0, "35043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "35044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "35045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    new-instance v1, Lgcash/module/gloan/ui/preapproved/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/preapproved/c;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lgcash/module/gloan/R$id;->tv_footer_ineligible:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "35046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->J(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lgcash/module/gloan/R$id;->get_started:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    new-instance v1, Lgcash/module/gloan/ui/preapproved/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/preapproved/d;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final M(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "35047"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->E()V

    .line 13
    .line 14
    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final N(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Landroid/view/View;)V
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
    const-string p1, "35048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->B()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->loadData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final O(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V
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
    const-string v0, "35049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final P()I
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "35050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget v0, Lgcash/module/gloan/R$layout;->revamped_activity_preapproved_nano:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget v0, Lgcash/module/gloan/R$layout;->revamped_activity_preapproved_bau:I

    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public static final synthetic access$getVsAdsBanner(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)Landroidx/viewpager2/widget/ViewPager2;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openPrivacyAgreementPage(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->F(Ljava/lang/String;)V

    return-void
.end method

.method private final setAutoSwipeBanner()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
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
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ReminderCardData;

    .line 7
    .line 8
    const-string v2, "35051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, v2}, Lgcash/module/gloan/ui/loanlist/ReminderCardData;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ReminderCardData;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v4, "35052"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-direct {v1, v2, v4}, Lgcash/module/gloan/ui/loanlist/ReminderCardData;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgcash/module/gloan/ui/loanlist/ReminderCardData;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v4, "35053"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Lgcash/module/gloan/ui/loanlist/ReminderCardData;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "35054"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v5, v2}, Lgcash/common_presentation/extension/FloatExtKt;->dpToPx(FLandroid/content/res/Resources;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41f00000    # 30.0f

    .line 80
    .line 81
    invoke-static {v7, v6}, Lgcash/common_presentation/extension/FloatExtKt;->dpToPx(FLandroid/content/res/Resources;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 101
    .line 102
    invoke-direct {v2}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lgcash/common_presentation/extension/FloatExtKt;->dpToPx(FLandroid/content/res/Resources;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;

    .line 128
    .line 129
    new-instance v2, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$bannerImageAdapter$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$bannerImageAdapter$1;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->R:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, v2, v3}, Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lgcash/module/gloan/ui/preapproved/b;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lgcash/module/gloan/ui/preapproved/b;-><init>(Ljava/util/ArrayList;Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C()Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;

    .line 159
    .line 160
    invoke-direct {v3, p0, v0, v2}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$setAutoSwipeBanner$2;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic w(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->M(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V
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

    invoke-static {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->O(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/ArrayList;Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->K(Ljava/util/ArrayList;Lgcash/module/gloan/ui/loanlist/InfiniteRecyclerAdapter;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "35055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lgcash/module/gloan/base/GLoanBasePresenter;
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->B()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final errorLoadingLoanInfo(Ljava/lang/Throwable;)V
    .locals 26
    .param p1    # Ljava/lang/Throwable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "35056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lgcash/module/gloan/R$string;->error_message:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    const-string v2, "35057"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 23
    .line 24
    sget v1, Lgcash/module/gloan/R$string;->error_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const v1, 0x104000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v1, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$errorLoadingLoanInfo$1;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$errorLoadingLoanInfo$1;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$errorLoadingLoanInfo$2;

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity$errorLoadingLoanInfo$2;-><init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const v24, 0x1ffe1a

    .line 74
    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v25}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "35058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "35059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final getBranchName(Ljava/lang/String;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBranchName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getInterestVal()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

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

    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->P()I

    move-result v0

    return v0
.end method

.method public final getREDIRECT_URL()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlideHandler()Landroid/os/Handler;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->P:Landroid/os/Handler;

    return-object v0
.end method

.method public final getSlideRunnable()Ljava/lang/Runnable;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final hideLoading()V
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

    invoke-virtual {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->dismissLoading()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/gloan/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "35060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p1, Lgcash/module/gloan/R$id;->toolbar_title:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "35061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 82
    .line 83
    sget p1, Lgcash/module/gloan/R$id;->loan_details_title:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "35062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    sget p1, Lgcash/module/gloan/R$id;->tv_balance:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "35063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    sget p1, Lgcash/module/gloan/R$id;->tv_details_query:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "35064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    sget p1, Lgcash/module/gloan/R$id;->repayment_value:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "35065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    sget p1, Lgcash/module/gloan/R$id;->repayment_value_footer:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "35066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    sget p1, Lgcash/module/gloan/R$id;->interest_rate_value:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "35067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    sget p1, Lgcash/module/gloan/R$id;->interest_rate_value_footer:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "35068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 185
    .line 186
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    sget p1, Lgcash/module/gloan/R$id;->processing_fee_value:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "35069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v2, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget v0, Lgcash/module/gloan/R$id;->processing_fee_labelTile:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "35070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 229
    .line 230
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    :cond_6
    sget p1, Lgcash/module/gloan/R$id;->processing_fee_value_footer:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "35071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 255
    .line 256
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 257
    .line 258
    sget p1, Lgcash/module/gloan/R$id;->ivZeroView:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "35072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    sget p1, Lgcash/module/gloan/R$id;->ivOneView:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "35073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 287
    .line 288
    sget p1, Lgcash/module/gloan/R$id;->ivTwoView:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "35074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 300
    .line 301
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    .line 303
    sget p1, Lgcash/module/gloan/R$id;->ivThreeView:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v0, "35075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 315
    .line 316
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    const-string v1, "35076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_1

    .line 336
    :cond_7
    move-object p1, v0

    .line 337
    :goto_1
    instance-of v1, p1, Lgcash/common_data/model/gloan/Orchestrator;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, Lgcash/common_data/model/gloan/Orchestrator;

    .line 343
    .line 344
    :cond_8
    iput-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->M:Lgcash/common_data/model/gloan/Orchestrator;

    .line 345
    .line 346
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L()V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->setAutoSwipeBanner()V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->I()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "35077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/module/gloan/R$menu;->menu_pre_approved_loan:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
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
    const-string v0, "35078"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lgcash/module/gloan/R$id;->info:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lgcash/module/gloan/ui/onboarding/OnboardingLoanActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "35079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "35080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->M:Lgcash/common_data/model/gloan/Orchestrator;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
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
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->P:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->Q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 4

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
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->B()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->loadMaxLoanAmount()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->P:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->Q:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/base/GLoanBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setInterestVal(Ljava/lang/String;)V
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
    const-string v0, "35081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxLoanAmount(FLkotlin/Pair;FF)V
    .locals 8
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;FF)V"
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
    const-string v0, "35082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->H:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->I:I

    .line 29
    .line 30
    iput p4, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->J:F

    .line 31
    .line 32
    iput p3, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->K:F

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "35083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object p1, v4, v5

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "35084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "35085"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2a

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v0, v2, :cond_3

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "35086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_3
    iget-object p2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    if-nez p2, :cond_4

    .line 171
    .line 172
    const-string p2, "35087"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p2, v1

    .line 178
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    float-to-double p1, p3

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    cmpg-double p3, p1, v6

    .line 185
    .line 186
    if-nez p3, :cond_5

    .line 187
    .line 188
    const/4 p3, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 p3, 0x0

    .line 191
    :goto_0
    const/16 v0, 0x25

    .line 192
    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    const-string p1, "35088"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->H(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    const-string p1, "35089"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v1

    .line 229
    :cond_7
    iget-object p2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->N:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 235
    .line 236
    sget-object p2, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget p2, Lgcash/module/gloan/R$string;->processing_fee_nano:I

    .line 253
    .line 254
    new-array p3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    new-array v0, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    float-to-double v6, p4

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    aput-object p4, v0, v5

    .line 264
    .line 265
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    const-string v0, "35090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .line 271
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    aput-object p4, p3, v5

    .line 279
    .line 280
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_2
    const-string p2, "35091"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 305
    .line 306
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    .line 311
    if-nez p2, :cond_9

    .line 312
    .line 313
    const-string p2, "35092"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 314
    .line 315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move-object v1, p2

    .line 320
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final setupBannerImage(Ljava/lang/String;)V
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
    const-string v0, "35093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->T:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->S:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final showLoading()V
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

    invoke-virtual {p0}, Lgcash/module/gloan/base/GLoanBaseActivity;->displayLoading()V

    return-void
.end method

.method public final updateDashboard(Lgcash/common_data/model/gloan/Value;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gloan/Value;
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
    const-string v0, "35094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->L:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "35095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->setupBannerImage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Value;->getDashboardMainImageContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->setupBannerImage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Value;->getReasonToBuySectionContent()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->O:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;->getImageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "35096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_4
    invoke-direct {p0, p1, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->O:Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;

    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;->getImageUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, "35097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_6
    invoke-direct {p0, p1, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->O:Ljava/util/List;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;->getImageUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const-string v1, "35098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_8
    invoke-direct {p0, p1, v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->O:Ljava/util/List;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;

    .line 135
    .line 136
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ReasonToBuySectionContent;->getImageUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    const-string v1, "35099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object v0, v1

    .line 153
    :goto_1
    invoke-direct {p0, p1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->D(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_2
    return-void
.end method
