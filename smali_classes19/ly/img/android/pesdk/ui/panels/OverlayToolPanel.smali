.class public Lly/img/android/pesdk/ui/panels/OverlayToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0011\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001b\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0015J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J\u0008\u0010\u001c\u001a\u00020\u0006H\u0015J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0017J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0017R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR4\u0010I\u001a\"\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010E F*\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010E\u0018\u00010D0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/OverlayToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "",
        "barVisible",
        "delay",
        "",
        "k",
        "l",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "getHistorySettings",
        "()[Ljava/lang/Class;",
        "",
        "getLayoutResource",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "panelView",
        "onAttached",
        "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
        "entity",
        "onOverlayItemSelected",
        "Landroid/animation/AnimatorSet;",
        "createShowAnimator",
        "createExitAnimator",
        "onDetached",
        "updateOverlaySettings",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "bar",
        "",
        "value",
        "onOnSeekBarValueChange",
        "onOnSeekBarThumbLeaved",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "b",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "assetConfig",
        "c",
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "overlaySettings",
        "Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;",
        "d",
        "Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;",
        "uiConfigOverlay",
        "e",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "seekBar",
        "f",
        "Landroid/view/View;",
        "modeBar",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "g",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "overlayListView",
        "h",
        "blendModeListView",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "i",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "overlayListAdapter",
        "j",
        "blendModeListAdapter",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "currentBlendModeAnimation",
        "currentSeekBarAnimation",
        "Lly/img/android/pesdk/utils/TimeOut;",
        "",
        "kotlin.jvm.PlatformType",
        "m",
        "Lly/img/android/pesdk/utils/TimeOut;",
        "timeOut",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-mobile_ui-overlay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static HIDE_BLEND_MODE_AFTER_TIME:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TOOL_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I


# instance fields
.field private final b:Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/ui/widgets/SeekSlider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lly/img/android/pesdk/utils/TimeOut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "251478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->TOOL_ID:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/overlay/R$layout;->imgly_panel_tool_overlay:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->n:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->HIDE_BLEND_MODE_AFTER_TIME:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
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
    const-string v0, "251479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "251480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 27
    .line 28
    const-class v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "251481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 46
    .line 47
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "251482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 63
    .line 64
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 65
    .line 66
    new-instance p1, Lly/img/android/pesdk/utils/TimeOut;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lly/img/android/pesdk/ui/panels/w3;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/w3;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->m:Lly/img/android/pesdk/utils/TimeOut;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->j(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->i(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->h(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->m(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V

    return-void
.end method

.method private static final h(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    const-string v0, "251483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->onOverlayItemSelected(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private static final i(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    const-string v0, "251484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "251485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private static final j(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string p1, "251486"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->HIDE_BLEND_MODE_AFTER_TIME:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->m:Lly/img/android/pesdk/utils/TimeOut;

    .line 11
    .line 12
    const/16 p1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 15
    .line 16
    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final k(ZZ)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->k:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Landroid/animation/Animator;

    .line 20
    .line 21
    new-array v4, v2, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/4 v8, 0x1

    .line 38
    aput v7, v4, v8

    .line 39
    .line 40
    const-string v7, "251487"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v2, v6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v5, p1

    .line 64
    :goto_1
    aput v5, v2, v8

    .line 65
    .line 66
    const-string p1, "251488"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 78
    .line 79
    new-array v2, v8, [Landroid/view/View;

    .line 80
    .line 81
    aput-object v0, v2, v6

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    const-wide/16 p1, 0x12c

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->k:Landroid/animation/Animator;

    .line 100
    .line 101
    return-void
.end method

.method private final l(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->e:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->l:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Landroid/animation/Animator;

    .line 20
    .line 21
    new-array v4, v2, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/4 v8, 0x1

    .line 38
    aput v7, v4, v8

    .line 39
    .line 40
    const-string v7, "251489"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    new-array v4, v2, [F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aput v7, v4, v6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    :goto_1
    aput v5, v4, v8

    .line 65
    .line 66
    const-string v5, "251490"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-array p1, v2, [I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget p1, p1, v8

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-float/2addr p1, v2

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 102
    .line 103
    new-array v2, v8, [Landroid/view/View;

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->l:Landroid/animation/Animator;

    .line 117
    .line 118
    return-void
.end method

.method private static final m(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V
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
    const-string p1, "251491"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->k(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->createExitAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "251492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 3
    fill-array-data v3, :array_0

    const-string v4, "251493"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    .line 4
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "251494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->createShowAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "251495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 3
    fill-array-data v3, :array_0

    const-string v4, "251496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 4
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "251497"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getSingleToolId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "251498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x12c

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected getLayoutResource()I
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

    sget v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->n:I

    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "251499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "251500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lly/img/android/pesdk/ui/overlay/R$id;->modeBar:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->f:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lly/img/android/pesdk/ui/overlay/R$id;->seekBar:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 29
    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->e:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 31
    .line 32
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 39
    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    sget p1, Lly/img/android/pesdk/ui/overlay/R$id;->modesList:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 51
    .line 52
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 53
    .line 54
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 58
    .line 59
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getOverlayList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lly/img/android/pesdk/ui/panels/x3;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/x3;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 75
    .line 76
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getOverlayList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "251501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 86
    .line 87
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p2, v0, v1, v2, v3}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 106
    .line 107
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 108
    .line 109
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 113
    .line 114
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lly/img/android/pesdk/ui/panels/y3;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/y3;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 130
    .line 131
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "251502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 157
    .line 158
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 163
    .line 164
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v4, v5, :cond_3

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/4 v4, 0x0

    .line 173
    :goto_0
    if-eqz v4, :cond_2

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    :cond_4
    check-cast v3, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 182
    .line 183
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 184
    .line 185
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->i:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 202
    .line 203
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lly/img/android/pesdk/ui/panels/z3;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/z3;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->e:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 235
    .line 236
    .line 237
    const/16 p2, 0xff

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 243
    .line 244
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    int-to-float p2, p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object p1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 263
    .line 264
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 265
    .line 266
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    xor-int/2addr p2, v2

    .line 275
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->l(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 279
    .line 280
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    xor-int/2addr p1, v2

    .line 289
    invoke-direct {p0, p1, v1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->k(ZZ)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method protected onDetached()V
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

.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/SeekSlider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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

    const-string p2, "251503"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/SeekSlider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v0, "251504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOverlayItemSelected(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V
    .locals 11
    .param p1    # Lly/img/android/pesdk/ui/panels/item/OverlayItem;
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
    const-string v0, "251505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->b:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 7
    .line 8
    const-class v1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "251506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "251507"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 75
    .line 76
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v1

    .line 99
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-lt v5, v6, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_3
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v5, v2, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 121
    .line 122
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v6, "251508"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    .line 128
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 136
    .line 137
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setOverlayAsset(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 150
    .line 151
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->getIntensity()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 159
    .line 160
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->g:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x6

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v6, p1

    .line 172
    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->updateOverlaySettings()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-direct {p0, v4}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->l(Z)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4, v4}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->k(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->l(Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1, v4}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->k(ZZ)V

    .line 199
    .line 200
    .line 201
    sget-boolean p1, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->HIDE_BLEND_MODE_AFTER_TIME:Z

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->m:Lly/img/android/pesdk/utils/TimeOut;

    .line 206
    .line 207
    const/16 v0, 0x7d0

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    return-void
.end method

.method protected updateOverlaySettings()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->j:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 10
    .line 11
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "251509"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 37
    .line 38
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 43
    .line 44
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_1
    check-cast v3, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->e:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->c:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 75
    .line 76
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
