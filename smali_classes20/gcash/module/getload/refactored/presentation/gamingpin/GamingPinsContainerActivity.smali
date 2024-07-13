.class public final Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J-\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0016\u0010#\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J$\u0010.\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016R\u001a\u00104\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010G\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u0010CR\u001b\u0010J\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00107\u001a\u0004\u0008I\u0010CR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010NR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010`R\u0014\u0010c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u0010bR\u0014\u0010d\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010bR\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$View;",
        "",
        "setupView",
        "G",
        "autoRotateAdCampaign",
        "",
        "className",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "",
        "Lgcash/common_data/mobtel/Mobtel;",
        "list",
        "setAutoSuggestMobtels",
        "name",
        "setContactName",
        "number",
        "setContactNumber",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "index",
        "banner",
        "target",
        "addCampaignAds",
        "showDefaultAd",
        "o",
        "I",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "Landroidx/viewpager/widget/ViewPager;",
        "p",
        "Lkotlin/Lazy;",
        "A",
        "()Landroidx/viewpager/widget/ViewPager;",
        "pagerAd",
        "Lcom/google/android/material/tabs/TabLayout;",
        "q",
        "C",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabDots",
        "Landroid/widget/TextView;",
        "r",
        "x",
        "()Landroid/widget/TextView;",
        "btn_next",
        "s",
        "D",
        "tv_learn_more",
        "t",
        "E",
        "txt_name",
        "Landroid/widget/ImageView;",
        "u",
        "y",
        "()Landroid/widget/ImageView;",
        "btn_select_contact",
        "v",
        "z",
        "img_collapse_ad",
        "Lgcash/common_presentation/custom/ContactEditText;",
        "w",
        "F",
        "()Lgcash/common_presentation/custom/ContactEditText;",
        "txt_number",
        "Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;",
        "B",
        "()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;",
        "presenter",
        "Lgcash/module/getload/util/ViewPagerAdapterKt;",
        "Lgcash/module/getload/util/ViewPagerAdapterKt;",
        "viewPagerAdapter",
        "Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;",
        "Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;",
        "adCampaignAdapter",
        "Ljava/lang/String;",
        "SPM_BUY_GAMING_PINS_BANNER_EXPOSURE",
        "SPM_BUY_GAMING_PINS_BANNER_CLICK",
        "Landroid/widget/ArrayAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "adapter",
        "<init>",
        "()V",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final y:Lgcash/module/getload/util/ViewPagerAdapterKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/getload/R$layout;->activity_gamingpin_recipient:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->o:I

    .line 7
    .line 8
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$pagerAd$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$pagerAd$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->p:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$tabDots$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$tabDots$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->q:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$btn_next$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$btn_next$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->r:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$tv_learn_more$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$tv_learn_more$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->s:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$txt_name$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$txt_name$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->t:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$btn_select_contact$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$btn_select_contact$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->u:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$img_collapse_ad$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$img_collapse_ad$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->v:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$txt_number$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$txt_number$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->w:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$presenter$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$presenter$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->x:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v0, Lgcash/module/getload/util/ViewPagerAdapterKt;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "254032"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lgcash/module/getload/util/ViewPagerAdapterKt;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->y:Lgcash/module/getload/util/ViewPagerAdapterKt;

    .line 122
    .line 123
    new-instance v0, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 133
    .line 134
    const-string v0, "254033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "254034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method

.method private final A()Landroidx/viewpager/widget/ViewPager;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254036"

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254037"

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F()Lgcash/common_presentation/custom/ContactEditText;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/ContactEditText;

    return-object v0
.end method

.method private final G()V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->F()Lgcash/common_presentation/custom/ContactEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/getload/refactored/presentation/gamingpin/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/a;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->F()Lgcash/common_presentation/custom/ContactEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$initializeTextNumber$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$initializeTextNumber$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/ContactEditText;->setNumberListener(Lgcash/common_presentation/custom/ContactEditText$INumberListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->F()Lgcash/common_presentation/custom/ContactEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final H(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Landroid/view/View;Z)V
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
    const-string p1, "254040"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;->setInitialContact()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxt_number(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)Lgcash/common_presentation/custom/ContactEditText;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->F()Lgcash/common_presentation/custom/ContactEditText;

    move-result-object p0

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
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lgcash/module/getload/refactored/presentation/gamingpin/b;

    .line 32
    .line 33
    invoke-direct {v5, v2, p0, v4, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$autoRotateAdCampaign$1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$autoRotateAdCampaign$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

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
    sget v0, Lgcash/module/getload/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
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
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v1, "254041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->G()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A()Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->C()Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A()Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;->showAdBanner()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;->showFirstTutorial()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;->setInitialSelectedContact()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->x()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$setupView$1;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$setupView$1;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->y()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$setupView$2;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$setupView$2;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->D()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$setupView$3;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$setupView$3;-><init>(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v1, :cond_5

    .line 133
    .line 134
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->C()Lcom/google/android/material/tabs/TabLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A()Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->autoRotateAdCampaign()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->C()Lcom/google/android/material/tabs/TabLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "254042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_1
    if-ge v3, v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    return-void
.end method

.method public static synthetic u(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->H(Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->w(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void
.end method

.method private static final w(Lkotlin/jvm/internal/Ref$IntRef;Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
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
    const-string v0, "254043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "254044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "254045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    iget-object v1, p1, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "254046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lgcash/module/getload/refactored/presentation/ads/BannerItemFragment;

    .line 30
    .line 31
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A()Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-le v0, p3, :cond_3

    .line 51
    .line 52
    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    :cond_3
    iget-object p3, p1, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 55
    .line 56
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Lgcash/module/getload/refactored/presentation/ads/BannerItemFragment;

    .line 66
    .line 67
    invoke-direct {p1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A()Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    return-void
.end method

.method private final x()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final y()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final z()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public addCampaignAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "254050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z:Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/getload/refactored/presentation/ads/BannerItemFragment;->Companion:Lgcash/module/getload/refactored/presentation/ads/BannerItemFragment$Companion;

    .line 9
    .line 10
    const-string v2, "254051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-virtual/range {v1 .. v6}, Lgcash/module/getload/refactored/presentation/ads/BannerItemFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/module/getload/refactored/presentation/ads/BannerItemFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lgcash/module/getload/refactored/presentation/ads/AdCampaignAdapter;->addAdFragment(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
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
    const-class v0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "254052"

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

    iget v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->o:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
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
    const/16 v0, 0x456

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_2
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x407

    .line 16
    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    .line 19
    const-string v0, "254053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const-string v1, "254054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    move-object v4, v0

    .line 35
    :goto_1
    if-eqz p3, :cond_6

    .line 36
    .line 37
    const-string v1, "254055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    :goto_2
    move-object v5, v0

    .line 49
    :goto_3
    if-eqz p3, :cond_8

    .line 50
    .line 51
    const-string v1, "254056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    move-object v3, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_8
    :goto_4
    move-object v3, v0

    .line 63
    :goto_5
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lgcash/common_data/model/buyload/PhoneContact;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x18

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v9}, Lgcash/common_data/model/buyload/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;->setMobileNumber(Lgcash/common_data/model/buyload/PhoneContact;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_9
    const/16 v0, 0x3f2

    .line 83
    .line 84
    if-ne p2, v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_a
    :goto_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->setupView()V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "254057"

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
    sget v1, Lgcash/module/getload/R$menu;->toolbar_menu_gaming_pins:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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
    check-cast p1, Lgcash/module/getload/refactored/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->onNavigationRequest(Lgcash/module/getload/refactored/navigation/NavigationRequest;)V

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

    const-string v0, "254058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "254059"

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
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/getload/R$id;->gamingPinsInfo:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->B()Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerContract$Presenter;->showTutorial()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "254060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "254061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
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

.method public setAutoSuggestMobtels(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
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
    const-string v0, "254062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/getload/util/MobtelAdapter;

    .line 7
    .line 8
    sget v1, Lgcash/module/getload/R$layout;->item_recipient:I

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lgcash/module/getload/util/MobtelAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->C:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->F()Lgcash/common_presentation/custom/ContactEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->C:Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 3
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->E()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->E()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_5
    const/4 p1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
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
    const-string v0, "254063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->F()Lgcash/common_presentation/custom/ContactEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/ContactEditText;->setCustomText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showDefaultAd()V
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
    sget v0, Lgcash/module/getload/R$drawable;->img_ad_default:I

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity;->z()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$showDefaultAd$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lgcash/module/getload/refactored/presentation/gamingpin/GamingPinsContainerActivity$showDefaultAd$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "254064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Lgcash/common_presentation/utility/UiHelper;->setBgImageViewGIFSupport(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/bumptech/glide/request/RequestListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
