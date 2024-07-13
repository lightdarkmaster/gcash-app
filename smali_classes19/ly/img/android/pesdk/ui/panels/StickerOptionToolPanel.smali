.class public Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;,
        Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u008d\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\u008d\u0001B\u0015\u0008\u0007\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e0\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0017J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0014J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010$\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0014J\u0008\u0010\'\u001a\u00020\u0007H\u0014J\u0018\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00030(j\u0008\u0012\u0004\u0012\u00020\u0003`)H\u0014J&\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010(j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0005J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030.H\u0014J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0014J\u0008\u00100\u001a\u00020\u0007H\u0017J\u0008\u00101\u001a\u00020\u0007H\u0017J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0017J\u0008\u00105\u001a\u00020\u0007H\u0017J\u0010\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0017J\u0008\u00109\u001a\u00020\u0007H\u0017J\u0008\u0010:\u001a\u00020\u0007H\u0017J\u0008\u0010;\u001a\u00020\u0007H\u0017J\u0010\u0010<\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0017J\u0008\u0010=\u001a\u00020\u0007H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u001fH\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020\u0007H\u0016J\u0008\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010G\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020\u0007H\u0016R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010TR\u0016\u0010W\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00030.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R&\u0010c\u001a\u0012\u0012\u0004\u0012\u00020\u00030(j\u0008\u0012\u0004\u0012\u00020\u0003`)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u00107\u001a\u0002068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010wR$\u0010\u007f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\'\u0010\u0082\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010|\"\u0005\u0008\u0081\u0001\u0010~R\'\u0010\u0085\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010|\"\u0005\u0008\u0084\u0001\u0010~R\'\u0010\u0088\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010|\"\u0005\u0008\u0087\u0001\u0010~\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;",
        "newSeekBarMode",
        "",
        "e",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "d",
        "",
        "getLayoutResource",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "getHistorySettings",
        "()[Ljava/lang/Class;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "panelView",
        "onAttached",
        "entity",
        "onItemClick",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "bar",
        "",
        "value",
        "onOnSeekBarValueChange",
        "onOnSeekBarThumbLeaved",
        "",
        "revertChanges",
        "onBeforeDetach",
        "Landroid/animation/Animator;",
        "createShowAnimator",
        "createExitAnimator",
        "refresh",
        "onDetached",
        "selectDuration",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "createQuickOptionList",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "config",
        "createOptionList",
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;",
        "updateOptionListFilter",
        "onBackgroundRemovalStatusChanged",
        "onBackgroundRemovalToggle",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
        "historyState",
        "onHistoryChanged",
        "onLayerOrderChange",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "menuState",
        "changeQuickOptionVisibility",
        "updateSeekBarView",
        "onConfigChange",
        "updateColor",
        "saveHistoryOnTouchEnd",
        "openColorTintSelect",
        "openColorInkSelect",
        "openStickerSelection",
        "selectTintColor",
        "selectInkColor",
        "vertical",
        "flipSticker",
        "deleteSticker",
        "toggleRemoveBackground",
        "bringStickerToFront",
        "straightenSticker",
        "replaceCurrentSticker",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "b",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/ui/model/state/UiConfigSticker;",
        "c",
        "Lly/img/android/pesdk/ui/model/state/UiConfigSticker;",
        "uiConfig",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "currentImageStickerSettings",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "optionsListView",
        "f",
        "quickOptionListView",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "g",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "listAdapter",
        "h",
        "quickListAdapter",
        "i",
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;",
        "optionList",
        "j",
        "Ljava/util/ArrayList;",
        "quickOptionList",
        "k",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "seekBar",
        "l",
        "Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;",
        "seekBarMode",
        "Landroid/animation/AnimatorSet;",
        "m",
        "Landroid/animation/AnimatorSet;",
        "currentSeekBarAnimation",
        "n",
        "Z",
        "canRemoveBackground",
        "getMenuState",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "getCurrentImageStickerConfig",
        "()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "currentImageStickerConfig",
        "getInkColor",
        "()I",
        "inkColor",
        "getTintColor",
        "tintColor",
        "getContrast",
        "()F",
        "setContrast",
        "(F)V",
        "contrast",
        "getBrightness",
        "setBrightness",
        "brightness",
        "getSaturation",
        "setSaturation",
        "saturation",
        "getOpacity",
        "setOpacity",
        "opacity",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_ADD:I = 0x0

.field public static final OPTION_BRIGHTNESS:I = 0xc

.field public static final OPTION_COLOR_COLORIZED:I = 0x2

.field public static final OPTION_COLOR_INK:I = 0x2

.field public static final OPTION_COLOR_SOLID:I = 0x1

.field public static final OPTION_COLOR_TINT:I = 0x1

.field public static final OPTION_CONTRAST:I = 0xa

.field public static final OPTION_DELETE:I = 0x7

.field public static final OPTION_DURATION:I = 0x10

.field public static final OPTION_FLIP_H:I = 0x3

.field public static final OPTION_FLIP_V:I = 0x4

.field public static final OPTION_OPACITY:I = 0xd

.field public static final OPTION_REDO:I = 0x8

.field public static final OPTION_REMOVE_BG:I = 0xf

.field public static final OPTION_REPLACE:I = 0xe

.field public static final OPTION_SATURATION:I = 0xb

.field public static final OPTION_STRAIGHTEN:I = 0x5

.field public static final OPTION_TO_FRONT:I = 0x6

.field public static final OPTION_UNDO:I = 0x9

.field public static final TOOL_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:I


# instance fields
.field private final b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "252318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->TOOL_ID:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/sticker/R$layout;->imgly_panel_tool_sticker_options:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
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
    const-string v0, "252319"

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "252320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 25
    .line 26
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "252321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 46
    .line 47
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 48
    .line 49
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getCanRemoveBackground$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->n:Z

    return p0
.end method

.method public static final synthetic access$getCurrentImageStickerSettings$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getListAdapter$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSeekBar$p(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)Lly/img/android/pesdk/ui/widgets/SeekSlider;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    return-object p0
.end method

.method private final d()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v1, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V
    .locals 1
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 6
    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "252322"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bringStickerToFront()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->bringLayerToFront(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/model/state/UiStateMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "UiStateMenu.TOOL_STACK_CHANGED"
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
    const-string v0, "252323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "252324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, p0, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 p1, 0x4

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
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

    .line 1
    const-string v0, "252325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Landroid/animation/Animator;

    .line 13
    .line 14
    new-array v3, v1, [F

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    const-string v4, "252326"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v1, v4

    .line 32
    .line 33
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "252327"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/4 v5, 0x1

    .line 49
    aput v3, v1, v5

    .line 50
    .line 51
    const-string v3, "252328"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v2, v5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 63
    .line 64
    new-array v2, v4, [Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x12c

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final createOptionList(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
            ")",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "null"
            imports = {}
        .end subannotation
    .end annotation

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

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createOptionList()Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
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
    new-instance v0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 7
    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected createQuickOptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 11
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

    .line 1
    const-string v0, "252329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Landroid/animation/Animator;

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 15
    .line 16
    const-string v2, "252330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_2
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    const-string v6, "252331"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v0, v5

    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    const-string v7, "252332"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    new-array v8, v4, [F

    .line 51
    .line 52
    fill-array-data v8, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_4
    new-array v8, v4, [F

    .line 71
    .line 72
    iget-object v9, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v3

    .line 80
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    aput v9, v8, v5

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    aput v9, v8, v6

    .line 89
    .line 90
    const-string v9, "252333"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    .line 92
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_6
    new-array v4, v4, [F

    .line 107
    .line 108
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v8, v3

    .line 116
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v8, v10

    .line 124
    aput v8, v4, v5

    .line 125
    .line 126
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const-string v8, "252334"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v3

    .line 136
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-float v8, v8

    .line 141
    aput v8, v4, v6

    .line 142
    .line 143
    invoke-static {v1, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v4, 0x3

    .line 148
    aput-object v1, v0, v4

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 154
    .line 155
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v3

    .line 163
    :cond_9
    new-array v2, v6, [Landroid/view/View;

    .line 164
    .line 165
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v3, v4

    .line 174
    :goto_0
    aput-object v3, v2, v5

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x12c

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public deleteSticker()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->removeLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public flipSticker(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 12
    .line 13
    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBrightness()F
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightness()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getContrast()F
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrast()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getCurrentImageStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
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
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getInkColor()I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getInkColor()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
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

    sget v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->o:I

    return v0
.end method

.method protected getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v1, "252335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method public getOpacity()F
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacity()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getSaturation()F
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturation()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public getTintColor()I
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getTintColor()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    const-string v0, "252336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "252337"

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
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->seekBar:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "252338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 26
    .line 27
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 28
    .line 29
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "252339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 43
    .line 44
    const-string v0, "252340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAnimated(Z)V

    .line 55
    .line 56
    .line 57
    sget p1, Lly/img/android/pesdk/ui/sticker/R$id;->quickOptionList:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "252341"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 69
    .line 70
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 71
    .line 72
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "252342"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_3
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 83
    .line 84
    .line 85
    const/high16 p2, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 108
    .line 109
    const-string v2, "252343"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v1

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 126
    .line 127
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 131
    .line 132
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->createOptionList()Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 137
    .line 138
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 139
    .line 140
    const-string p2, "252344"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_5
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_6
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    const-string v3, "252345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v1

    .line 169
    :cond_7
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_8
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_9
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 192
    .line 193
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 197
    .line 198
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->j:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 205
    .line 206
    const-string p2, "252346"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 207
    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v1

    .line 214
    :cond_a
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->j:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    const-string v0, "252347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :cond_b
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 228
    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v1

    .line 235
    :cond_c
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v1

    .line 246
    :cond_d
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_e
    move-object v1, v0

    .line 255
    :goto_0
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->refresh()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public onBackgroundRemovalStatusChanged()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.BG_REMOVAL_SUPPORTED",
            "ImageStickerLayerSettings.BG_REMOVAL_UNSUPPORTED"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    move-object v0, v1

    .line 35
    :goto_1
    sget-object v2, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->NO:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 36
    .line 37
    if-ne v0, v2, :cond_8

    .line 38
    .line 39
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    :cond_6
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->n:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->n:Z

    .line 48
    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    const-string v0, "252348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    move-object v1, v0

    .line 60
    :goto_2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 61
    .line 62
    .line 63
    :cond_8
    return-void
.end method

.method public onBackgroundRemovalToggle()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.REMOVE_BACKGROUND"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "252349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    instance-of v0, v2, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRemoveBackground()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/ui/panels/item/ActivatableOption;->setActivated(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const-string v0, "252350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    move-object v1, v0

    .line 75
    :goto_3
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 76
    .line 77
    .line 78
    :cond_9
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 2
    .param p1    # Landroid/view/View;
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
    const-string v0, "252351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->setInEditMode(Z)V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onConfigChange()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.CONFIG"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->refresh()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateSeekBarView()V

    .line 10
    .line 11
    .line 12
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

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    return-void
.end method

.method public onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 8
    .param p1    # Lly/img/android/pesdk/backend/model/state/HistoryState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.UNDO",
            "HistoryState.REDO",
            "HistoryState.HISTORY_CREATED"
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
    const-string v0, "252352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "252353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 35
    .line 36
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 42
    .line 43
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-eq v4, v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_9

    .line 58
    .line 59
    :cond_5
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v4, v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    :cond_6
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/4 v7, 0x0

    .line 86
    :cond_8
    :goto_1
    invoke-virtual {v3, v7}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_9
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 90
    .line 91
    if-nez v3, :cond_a

    .line 92
    .line 93
    const-string v3, "252354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_a
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/panels/item/OptionItem;
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

    const-string v0, "252355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->selectDuration()V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->toggleRemoveBackground()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->replaceCurrentSticker()V

    .line 7
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->OPACITY:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->BRIGHTNESS:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->SATURATION:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->CONTRAST:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->deleteSticker()V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->bringStickerToFront()V

    .line 16
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->straightenSticker()V

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->flipSticker(Z)V

    .line 19
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->flipSticker(Z)V

    .line 21
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 22
    :pswitch_e
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->openColorInkSelect()V

    .line 23
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 24
    :pswitch_f
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->openColorTintSelect()V

    .line 25
    sget-object p1, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    goto :goto_0

    .line 26
    :pswitch_10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->openStickerSelection()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLayerOrderChange()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.SELECTED_LAYER"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "252356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 30
    .line 31
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 37
    .line 38
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x6

    .line 43
    if-ne v4, v5, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 46
    .line 47
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->h:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    const-string v3, "252357"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :cond_6
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return-void
.end method

.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/SeekSlider;
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
    const-string p2, "252358"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/ui/widgets/SeekSlider;
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
    const-string v0, "252359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setOpacity(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setSaturation(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setBrightness(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 p1, 0x0

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-lez p1, :cond_6

    .line 45
    .line 46
    int-to-float p1, v1

    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    :cond_6
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->setContrast(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public openColorInkSelect()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->selectInkColor()V

    return-void
.end method

.method public openColorTintSelect()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->selectTintColor()V

    return-void
.end method

.method public openStickerSelection()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "252360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getCurrentImageStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-object v3, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 37
    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    :goto_2
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getCurrentImageStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->updateOptionListFilter(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    sget-object v0, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->e(Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public replaceCurrentSticker()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "252361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public saveHistoryOnTouchEnd(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/model/state/UiStateMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "EditorShowState.LAYER_TOUCH_END",
            "LayerListSettings.RESELECTED_LAYER"
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
    const-string v0, "252362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lly/img/android/pesdk/ui/model/data/PanelData;->panelClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method protected selectDuration()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "252363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public selectInkColor()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "252364"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public selectTintColor()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "252365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public setBrightness(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setBrightness(F)V

    :cond_2
    return-void
.end method

.method public setContrast(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setContrast(F)V

    :cond_2
    return-void
.end method

.method public setOpacity(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setOpacity(F)V

    :cond_2
    return-void
.end method

.method public setSaturation(F)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSaturation(F)V

    :cond_2
    return-void
.end method

.method public straightenSticker()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 16
    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toggleRemoveBackground()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->toggleRemoveBackground()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public updateColor()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ImageStickerLayerSettings.SpriteLayer.COLORIZE_COLOR",
            "ImageStickerLayerSettings.SpriteLayer.SOLID_COLOR"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->d:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "252366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 34
    .line 35
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    const-string v5, "252367"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v3, v4, :cond_6

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 51
    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getInkColor()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->setDirtyFlag(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v6, :cond_4

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 82
    .line 83
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getTintColor()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->setDirtyFlag(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->g:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_7
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return-void
.end method

.method protected updateOptionListFilter(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
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
    const-string v0, "252368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v1, p1

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_6

    .line 72
    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq p1, v3, :cond_7

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne p1, v3, :cond_4

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v0, "252369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v4, "252370"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    :cond_8
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 144
    .line 145
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_9
    new-instance v5, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;

    .line 161
    .line 162
    invoke-direct {v5, v0, p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateOptionListFilter$1;-><init>(Ljava/util/ArrayList;Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move-object v3, p1

    .line 177
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 192
    .line 193
    instance-of v3, v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v3, v1, :cond_c

    .line 202
    .line 203
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 204
    .line 205
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getInkColor()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v2, :cond_b

    .line 218
    .line 219
    check-cast v0, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    .line 220
    .line 221
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getTintColor()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;->setColor(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    return-void
.end method

.method public updateSeekBarView()V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "HistoryState.REDO",
            "HistoryState.UNDO"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->i:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 9
    .line 10
    sget-object v2, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v1, v7, :cond_7

    .line 25
    .line 26
    if-eq v1, v6, :cond_6

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getOpacity()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getSaturation()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getBrightness()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->getContrast()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v8, v1, v5

    .line 62
    .line 63
    if-lez v8, :cond_8

    .line 64
    .line 65
    int-to-float v8, v6

    .line 66
    div-float/2addr v1, v8

    .line 67
    :cond_8
    :goto_0
    iget-object v8, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 68
    .line 69
    sget-object v9, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->NONE:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v8, v9, :cond_9

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    const/4 v8, 0x0

    .line 77
    :goto_1
    iget-object v9, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v9, :cond_a

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 83
    .line 84
    .line 85
    iput-object v11, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    :cond_a
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    new-array v12, v12, [Landroid/animation/Animator;

    .line 94
    .line 95
    iget-object v13, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 96
    .line 97
    const-string v14, "252371"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 98
    .line 99
    if-nez v13, :cond_b

    .line 100
    .line 101
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v11

    .line 105
    :cond_b
    new-array v15, v6, [F

    .line 106
    .line 107
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 108
    .line 109
    if-nez v5, :cond_c

    .line 110
    .line 111
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v11

    .line 115
    :cond_c
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMin()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput v5, v15, v10

    .line 120
    .line 121
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 122
    .line 123
    iget v5, v5, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->min:F

    .line 124
    .line 125
    aput v5, v15, v7

    .line 126
    .line 127
    const-string v5, "252372"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .line 129
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v12, v10

    .line 134
    .line 135
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 136
    .line 137
    if-nez v5, :cond_d

    .line 138
    .line 139
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v11

    .line 143
    :cond_d
    new-array v13, v6, [F

    .line 144
    .line 145
    iget-object v15, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 146
    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v15, v11

    .line 153
    :cond_e
    invoke-virtual {v15}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getMax()F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    aput v15, v13, v10

    .line 158
    .line 159
    iget-object v15, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->l:Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;

    .line 160
    .line 161
    iget v15, v15, Lly/img/android/pesdk/ui/model/constants/StickerOptionsSeekBarMode;->max:F

    .line 162
    .line 163
    aput v15, v13, v7

    .line 164
    .line 165
    const-string v15, "252373"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 166
    .line 167
    invoke-static {v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v12, v7

    .line 172
    .line 173
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 174
    .line 175
    if-nez v5, :cond_f

    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v11

    .line 181
    :cond_f
    new-array v13, v6, [F

    .line 182
    .line 183
    iget-object v15, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 184
    .line 185
    if-nez v15, :cond_10

    .line 186
    .line 187
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v15, v11

    .line 191
    :cond_10
    invoke-virtual {v15}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    aput v15, v13, v10

    .line 196
    .line 197
    aput v1, v13, v7

    .line 198
    .line 199
    const-string v1, "252374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    invoke-static {v5, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v12, v6

    .line 206
    .line 207
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 208
    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v11

    .line 215
    :cond_11
    new-array v5, v6, [F

    .line 216
    .line 217
    iget-object v13, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 218
    .line 219
    if-nez v13, :cond_12

    .line 220
    .line 221
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v13, v11

    .line 225
    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    aput v13, v5, v10

    .line 230
    .line 231
    if-eqz v8, :cond_13

    .line 232
    .line 233
    const/high16 v13, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_13
    const/4 v13, 0x0

    .line 237
    :goto_2
    aput v13, v5, v7

    .line 238
    .line 239
    const-string v13, "252375"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 240
    .line 241
    invoke-static {v1, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v12, v4

    .line 246
    .line 247
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 248
    .line 249
    if-nez v1, :cond_14

    .line 250
    .line 251
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v11

    .line 255
    :cond_14
    new-array v4, v6, [F

    .line 256
    .line 257
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 258
    .line 259
    if-nez v5, :cond_15

    .line 260
    .line 261
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v5, v11

    .line 265
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aput v5, v4, v10

    .line 270
    .line 271
    if-eqz v8, :cond_16

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_16
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 276
    .line 277
    if-nez v5, :cond_17

    .line 278
    .line 279
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v11

    .line 283
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    :goto_3
    aput v5, v4, v7

    .line 289
    .line 290
    const-string v5, "252376"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    .line 292
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v12, v3

    .line 297
    .line 298
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->f:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 299
    .line 300
    if-nez v1, :cond_18

    .line 301
    .line 302
    const-string v1, "252377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v11

    .line 308
    :cond_18
    new-array v3, v6, [F

    .line 309
    .line 310
    iget-object v4, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 311
    .line 312
    if-nez v4, :cond_19

    .line 313
    .line 314
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v4, v11

    .line 318
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    aput v4, v3, v10

    .line 323
    .line 324
    if-eqz v8, :cond_1a

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_1a
    iget-object v4, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 330
    .line 331
    if-nez v4, :cond_1b

    .line 332
    .line 333
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_1b
    move-object v11, v4

    .line 338
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-float v4, v4

    .line 343
    move/from16 v16, v4

    .line 344
    .line 345
    :goto_5
    aput v16, v3, v7

    .line 346
    .line 347
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v12, v2

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel$updateSeekBarView$3;-><init>(Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v1, 0x12c

    .line 365
    .line 366
    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    .line 369
    iput-object v9, v0, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;->m:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 372
    .line 373
    .line 374
    return-void
.end method
