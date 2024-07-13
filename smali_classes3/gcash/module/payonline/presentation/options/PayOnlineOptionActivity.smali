.class public final Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0014J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\u001e\u001a\u00020\u00198\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001bR\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;",
        "",
        "setupView",
        "autoRotateAdCampaign",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setDefaultBanner",
        "Ljava/util/ArrayList;",
        "adBannerList",
        "showAdBanner",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "o",
        "I",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "p",
        "Lkotlin/Lazy;",
        "D",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "payGCash",
        "q",
        "E",
        "payGCashCard",
        "Landroidx/viewpager/widget/ViewPager;",
        "r",
        "C",
        "()Landroidx/viewpager/widget/ViewPager;",
        "pagerAd",
        "Lcom/google/android/material/tabs/TabLayout;",
        "s",
        "G",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabDots",
        "Landroid/widget/ImageView;",
        "t",
        "B",
        "()Landroid/widget/ImageView;",
        "img_collapse_ad",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;",
        "u",
        "F",
        "()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;",
        "presenter",
        "v",
        "adCount",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "w",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "adCampaignAdapter",
        "Lgcash/common/android/application/util/CommandSetter;",
        "x",
        "Lgcash/common/android/application/util/CommandSetter;",
        "cmdOpenAd",
        "Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;",
        "y",
        "Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;",
        "glideRequestListener",
        "Landroid/content/IntentFilter;",
        "z",
        "Landroid/content/IntentFilter;",
        "intentFilter",
        "Landroid/content/BroadcastReceiver;",
        "A",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "<init>",
        "()V",
        "module-payonline_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private v:I

.field private w:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

.field private x:Lgcash/common/android/application/util/CommandSetter;

.field private y:Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;

.field private final z:Landroid/content/IntentFilter;
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
    sget v0, Lgcash/module/payonline/R$layout;->activity_pay_online_option:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->o:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$payGCash$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$payGCash$2;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->p:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$payGCashCard$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$payGCashCard$2;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->q:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$pagerAd$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$pagerAd$2;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->r:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$tabDots$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$tabDots$2;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->s:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$img_collapse_ad$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$img_collapse_ad$2;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->t:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$presenter$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$presenter$2;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->u:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->z:Landroid/content/IntentFilter;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$receiver$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$receiver$1;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->A:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    return-void
.end method

.method private static final A(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;I)V
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
    const-string v0, "38468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "38469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "38470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->C()Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    :cond_2
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-le v0, p3, :cond_3

    .line 36
    .line 37
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    :cond_3
    invoke-direct {p2}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->C()Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    return-void
.end method

.method private final B()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "38471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final C()Landroidx/viewpager/widget/ViewPager;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "38472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final D()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "38473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final E()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "38474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final F()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;

    return-object v0
.end method

.method private final G()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "38475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private static final H(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V
    .locals 10

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
    const-string v0, "38476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 7
    .line 8
    const-string v3, "38477"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const/16 v4, 0x72

    .line 11
    .line 12
    new-instance v5, Lgcash/module/payonline/presentation/options/f;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lgcash/module/payonline/presentation/options/f;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final I(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V
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
    const-string v0, "38478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payonline/navigation/NavigationRequest$ToScanQR;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payonline/navigation/NavigationRequest$ToScanQR;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->onNavigationRequest(Lgcash/module/payonline/navigation/NavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final J(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V
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
    const-string v0, "38479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payonline/navigation/NavigationRequest$ToGenerateQR;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/payonline/navigation/NavigationRequest$ToGenerateQR;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->onNavigationRequest(Lgcash/module/payonline/navigation/NavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final K(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;Landroid/view/View;)V
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
    const-string p1, "38480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->F()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;->btnClickedPayGCash()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final L(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;Landroid/view/View;)V
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
    const-string p1, "38481"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->F()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;->btnClickedPayGCashCard()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getCmdOpenAd$p(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->x:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method private final autoRotateAdCampaign()V
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
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->v:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v3, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lgcash/module/payonline/presentation/options/a;

    .line 32
    .line 33
    invoke-direct {v5, v4, v2, p0, v1}, Lgcash/module/payonline/presentation/options/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$autoRotateAdCampaign$1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity$autoRotateAdCampaign$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    const-wide/16 v4, 0x2710

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 46
    .line 47
    .line 48
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
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/payonline/presentation/options/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/payonline/presentation/options/d;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/payonline/presentation/options/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/payonline/presentation/options/e;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->z:Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-static {}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivityKt;->getOPEN_AD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lgcash/module/payonline/R$id;->container:I

    .line 43
    .line 44
    new-instance v2, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsFragment;

    .line 45
    .line 46
    invoke-direct {v2}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic u(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V
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

    invoke-static {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->J(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->A(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;I)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->L(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V
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

    invoke-static {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->H(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->K(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V
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

    invoke-static {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->I(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    return-void
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
    const-class v0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "38482"

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

    iget v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->o:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
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
    sget p1, Lgcash/module/payonline/R$id;->toolbar:I

    .line 5
    .line 6
    const-string v0, "38483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;

    .line 12
    .line 13
    const-string v0, "38484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-direct {p1, v0, v0}, Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->y:Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;

    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->F()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->F()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;->setAdBanner()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lgcash/common/android/util/bannerredirect/CmdOpenAd;

    .line 35
    .line 36
    new-instance v1, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenCashIn;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenCashIn;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenSendMoney;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v2, p0, v0}, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenSendMoney;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenPaybills;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenPaybills;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lgcash/common/android/util/buyload/CmdOpenGetLoad;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lgcash/common/android/util/buyload/CmdOpenGetLoad;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lgcash/module/payonline/presentation/options/b;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lgcash/module/payonline/presentation/options/b;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lgcash/module/payonline/presentation/options/c;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lgcash/module/payonline/presentation/options/c;-><init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenAccounts;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Lgcash/common/android/application/util/adbanner/adbannercommand/CmdOpenAccounts;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    move-object v8, p0

    .line 74
    invoke-direct/range {v0 .. v8}, Lgcash/common/android/util/bannerredirect/CmdOpenAd;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->x:Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->setupView()V

    .line 80
    .line 81
    .line 82
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
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->F()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;

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
    check-cast p1, Lgcash/module/payonline/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->onNavigationRequest(Lgcash/module/payonline/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/payonline/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/payonline/navigation/NavigationRequest;
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

    const-string v0, "38485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/payonline/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "38486"

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
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onPause()V
    .locals 3

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
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->A:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->z:Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    .line 14
    .line 15
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
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->A:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

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

.method public setDefaultBanner()V
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
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->C()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->G()Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->B()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lgcash/module/payonline/R$drawable;->img_ad_default:I

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->B()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->y:Lgcash/common/android/application/util/adbanner/GlideRequestListenerGIFSupport;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "38487"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    const-string v3, "38488"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-static {p0, v3, v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageViewGIFSupport(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/bumptech/glide/request/RequestListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public showAdBanner(Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    const-string v0, "38489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->w:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->v:I

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->v:I

    .line 32
    .line 33
    if-lez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "38490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "38491"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "38492"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, v0

    .line 71
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lgcash/common/android/application/util/adbanner/AdCampaignFragment;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lgcash/common/android/application/util/adbanner/AdCampaignFragment;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "38493"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    .line 91
    const-string v10, "38494"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    .line 93
    if-le v8, v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "38495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v0, "38496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-static {}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivityKt;->getOPEN_AD()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->w:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v3, v0

    .line 143
    :goto_2
    invoke-virtual {v3, v6}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;->addAdFragment(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->C()Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->w:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v3

    .line 159
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->v:I

    .line 163
    .line 164
    if-le p1, v1, :cond_9

    .line 165
    .line 166
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->G()Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->C()Landroidx/viewpager/widget/ViewPager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->autoRotateAdCampaign()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->G()Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    const-string p1, "38497"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    .line 194
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_3
    if-ge v0, p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {p0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionActivity;->setDefaultBanner()V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method
