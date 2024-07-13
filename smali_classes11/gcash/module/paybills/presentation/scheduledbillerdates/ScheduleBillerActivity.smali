.class public final Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0015J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J \u0010\u0018\u001a\u00020\u00052\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016J \u0010\u001a\u001a\u00020\u00052\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010/\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\u001b\u00102\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010AR\u001b\u0010F\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010)\u001a\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010)\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$View;",
        "Landroid/view/View;",
        "anchor",
        "",
        "C",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "initViews",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "schudledData",
        "setScheduleData",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/PaymentSchedule;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "setAdapter",
        "dueDateslist",
        "setDueDatesList",
        "pageInro",
        "showInfoPopup",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;",
        "o",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "p",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "q",
        "Lkotlin/Lazy;",
        "A",
        "()Ljava/lang/String;",
        "scheduleData",
        "r",
        "w",
        "dueDates",
        "s",
        "z",
        "pageInfo",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;",
        "t",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;",
        "adapter",
        "Landroidx/appcompat/widget/Toolbar;",
        "u",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "tv_schedule_datas",
        "Landroid/widget/ListView;",
        "Landroid/widget/ListView;",
        "rv_scheduledates",
        "Landroid/widget/ImageView;",
        "x",
        "()Landroid/widget/ImageView;",
        "img_infoicon",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "y",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layout_billerView",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private o:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;

.field private p:Landroid/app/ProgressDialog;

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

.field private t:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ListView;

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
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
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$scheduleData$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$scheduleData$2;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->q:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$dueDates$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$dueDates$2;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->r:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$pageInfo$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$pageInfo$2;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->s:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$toolbar$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$toolbar$2;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->u:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$img_infoicon$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$img_infoicon$2;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->x:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$layout_billerView$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$layout_billerView$2;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->y:Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method

.method private final A()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final B(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Landroid/view/View;)V
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
    const-string v0, "116141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "116142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->C(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final C(Landroid/view/View;)V
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/paybills/R$layout;->tool_tip_frequency:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "116143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "116144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lgcash/module/paybills/R$dimen;->padding_small:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lgcash/module/paybills/R$color;->bg_0009:I

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget v4, Lgcash/module/paybills/R$dimen;->tip_dimen_size:I

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget v5, Lgcash/module/paybills/R$dimen;->tip_radius:I

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v5, Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-virtual {v5, p1, v6}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lgcash/common/android/popup/tooltip/TooltipAnimation;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/16 v7, 0x12c

    .line 64
    .line 65
    invoke-direct {v5, v6, v7}, Lgcash/common/android/popup/tooltip/TooltipAnimation;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->animate(Lgcash/common/android/popup/tooltip/TooltipAnimation;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->autoAdjust(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->withPadding(I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->content(Landroid/view/View;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->cancelable(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 90
    .line 91
    invoke-direct {v2, v4, v4, v3, v1}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->withTip(Lgcash/common/android/popup/tooltip/Tooltip$Tip;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "116145"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->into(Landroid/view/ViewGroup;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->debug(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->show()Lgcash/common/android/popup/tooltip/Tooltip;

    .line 122
    .line 123
    .line 124
    sget p1, Lgcash/module/paybills/R$id;->iv_close:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "116146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v1, Lgcash/module/paybills/R$id;->tv_tool_tip_frequency_title:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "116147"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    sget v3, Lgcash/module/paybills/R$id;->tv_tool_tip_frequency:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v2, "116148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget v1, Lgcash/module/paybills/R$string;->tool_tip_status_desc:I

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/b;

    .line 176
    .line 177
    invoke-direct {v0}, Lgcash/module/paybills/presentation/scheduledbillerdates/b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static final D(Landroid/view/View;)V
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

.method public static final synthetic access$getAdapter$p(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->t:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;

    return-object p0
.end method

.method public static final synthetic access$getPageInfo(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRv_scheduledates$p(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Landroid/widget/ListView;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->w:Landroid/widget/ListView;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->t:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;

    return-void
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic u(Landroid/view/View;)V
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

    invoke-static {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->B(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final x()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final z()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    const-class v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "116152"

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

    sget v0, Lgcash/module/paybills/R$layout;->activity_schedule_biller:I

    return v0
.end method

.method public final initViews()V
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
    sget v0, Lgcash/module/paybills/R$id;->tv_schedule_datas:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "116153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lgcash/module/paybills/R$id;->rv_scheduledates:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "116154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->w:Landroid/widget/ListView;

    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "116155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->initViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->setupView()V

    .line 38
    .line 39
    .line 40
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
    check-cast p1, Lgcash/module/paybills/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/navigation/NavigationRequest;
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

    const-string v0, "116156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/paybills/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "116157"

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

.method public setAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
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
    const-string v0, "116158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->t:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->t:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerAdpter;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method public setDueDatesList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
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
    const-string v0, "116159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity$setDueDatesList$1;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScheduleData(Ljava/lang/String;)V
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
    const-string v0, "116160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "116161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setupView()V
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
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "116162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->p:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const-string v1, "116163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_2
    const-string v3, "116164"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->p:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "116165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->setScheduleData(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgcash/module/paybills/di/Injector;->INSTANCE:Lgcash/module/paybills/di/Injector;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lgcash/module/paybills/di/Injector;->provideScheduleBiller(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->o:Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "116166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_0
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "116167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;->fetchDueDates(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->x()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lgcash/module/paybills/presentation/scheduledbillerdates/a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/a;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "116168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->showInfoPopup(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public showInfoPopup(Ljava/lang/String;)V
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
    const-string v0, "116169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "116170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;->x()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
