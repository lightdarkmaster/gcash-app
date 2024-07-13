.class public Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;,
        Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 p2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001pB\u0011\u0008\u0007\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00070\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0014J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0014J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020\u0011H\u0014J\u0008\u0010#\u001a\u00020\u0011H\u0014J\u0008\u0010$\u001a\u00020\u0011H\u0014J\u0008\u0010%\u001a\u00020\u0011H\u0014J\u0008\u0010&\u001a\u00020\u0011H\u0014J\u0008\u0010\'\u001a\u00020\u0011H\u0014J\u0008\u0010(\u001a\u00020\u0011H\u0014J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020 H\u0017J\u0008\u0010+\u001a\u00020\u0011H\u0017J\u0008\u0010,\u001a\u00020\u0011H\u0017J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-H\u0017J\u0008\u00100\u001a\u00020\u0011H\u0017J\u0010\u00101\u001a\u00020\u00112\u0006\u0010)\u001a\u00020 H\u0017J\u0010\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0013H\u0016J\u0008\u00104\u001a\u00020\u0011H\u0016J\u0012\u00107\u001a\u00020\u00112\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00108\u001a\u00020\u0011H\u0016J\u0008\u00109\u001a\u00020\u0011H\u0016R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010h\u00a8\u0006q"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "getCurrentTextLayerSettings",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "getHistorySettings",
        "()[Ljava/lang/Class;",
        "",
        "getLayoutResource",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "panelView",
        "",
        "onAttached",
        "",
        "revertChanges",
        "onBeforeDetach",
        "onDetached",
        "Landroid/animation/Animator;",
        "createShowAnimator",
        "createExitAnimator",
        "refresh",
        "entity",
        "onItemClick",
        "Ljava/util/ArrayList;",
        "createOptionList",
        "createQuickOptionList",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "getMenuState",
        "openTextEdit",
        "selectDuration",
        "selectFont",
        "selectColor",
        "openAddNewText",
        "selectBackgroundColor",
        "toggleAlign",
        "menuState",
        "saveHistoryOnTouchEnd",
        "updateUi",
        "onDoubleTapped",
        "Lly/img/android/pesdk/backend/model/state/HistoryState;",
        "historyState",
        "onHistoryChanged",
        "onLayerOrderChange",
        "changeQuickOptionVisibility",
        "vertical",
        "flipSticker",
        "deleteSticker",
        "Landroid/graphics/Paint$Align;",
        "align",
        "setAlign",
        "bringStickerToFront",
        "straightenSticker",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "b",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/ui/model/state/UiConfigText;",
        "c",
        "Lly/img/android/pesdk/ui/model/state/UiConfigText;",
        "uiConfigText",
        "Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "d",
        "Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "getUiStateText",
        "()Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "uiStateText",
        "e",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "currentTextLayerSettings",
        "f",
        "Landroid/graphics/Paint$Align;",
        "currentAlign",
        "g",
        "I",
        "currentColor",
        "h",
        "currentBackgroundColor",
        "Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;",
        "i",
        "Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;",
        "textAlignOption",
        "Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;",
        "j",
        "Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;",
        "textColorOption",
        "k",
        "textBackgroundColorOption",
        "l",
        "Ljava/util/ArrayList;",
        "quickOptionList",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "m",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "optionsListView",
        "n",
        "quickOptionListView",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "o",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "listAdapter",
        "p",
        "quickListAdapter",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-mobile_ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_ADD:I = 0x0

.field public static final OPTION_ALIGN:I = 0x5

.field public static final OPTION_BG_COLOR:I = 0x4

.field public static final OPTION_COLOR:I = 0x3

.field public static final OPTION_DELETE:I = 0x9

.field public static final OPTION_DURATION:I = 0xd

.field public static final OPTION_EDIT:I = 0x1

.field public static final OPTION_FLIP_H:I = 0x6

.field public static final OPTION_FLIP_V:I = 0x7

.field public static final OPTION_FONT:I = 0x2

.field public static final OPTION_REDO:I = 0xc

.field public static final OPTION_STRAIGHTEN:I = 0xa

.field public static final OPTION_TO_FRONT:I = 0x8

.field public static final OPTION_UNDO:I = 0xb

.field public static final TOOL_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:I


# instance fields
.field private final b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/ui/model/state/UiConfigText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/ui/model/state/UiStateText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/Paint$Align;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "249487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->TOOL_ID:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/text/R$layout;->imgly_panel_tool_text_option:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:I

    .line 12
    .line 13
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
    const-string v0, "249488"

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
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "249489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "249490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 38
    .line 39
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "249491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 51
    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 57
    .line 58
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextColor()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextBackgroundColor()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->h:I

    .line 69
    .line 70
    return-void
.end method

.method private final getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    if-eqz v1, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    const-string v0, "249492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "249493"

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
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x4

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
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
    const-string v0, "249494"

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
    const-string v4, "249495"

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
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "249496"

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
    const-string v3, "249497"

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

.method protected createOptionList()Ljava/util/ArrayList;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v4, :cond_7

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 59
    .line 60
    :cond_6
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->h:I

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 74
    .line 75
    :cond_8
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g:I

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

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
    const-string v0, "249498"

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 15
    .line 16
    const-string v2, "249499"

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
    const-string v6, "249500"

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    const-string v7, "249501"

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
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    iget-object v9, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    const-string v10, "249502"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    .line 92
    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    iget-object v8, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    aput v8, v4, v5

    .line 122
    .line 123
    aput v9, v4, v6

    .line 124
    .line 125
    invoke-static {v1, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x3

    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 136
    .line 137
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_8
    new-array v2, v6, [Landroid/view/View;

    .line 146
    .line 147
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move-object v3, v4

    .line 156
    :goto_0
    aput-object v3, v2, v5

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x12c

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 16
    .line 17
    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 19
    .line 20
    .line 21
    return-void
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

    sget v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:I

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

    const-string v1, "249503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method protected final getUiStateText()Lly/img/android/pesdk/ui/model/state/UiStateText;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateText;

    return-object v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
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
    const-string v0, "249504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "249505"

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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, v0

    .line 37
    :goto_1
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    :cond_4
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 51
    .line 52
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    iput v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g:I

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->c:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 66
    .line 67
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->getDefaultTextBackgroundColor()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->h:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->createOptionList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_e

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 92
    .line 93
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerOption;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v3, v4, :cond_c

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v3, v4, :cond_a

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    if-eq v3, v4, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v2, v0

    .line 119
    :goto_5
    iput-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object v2, v0

    .line 130
    :goto_6
    iput-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_c
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    move-object v2, v0

    .line 141
    :goto_7
    iput-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_e
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 145
    .line 146
    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 155
    .line 156
    const-string v1, "249506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    if-nez p1, :cond_f

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_f
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v2, "249507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .line 175
    if-eqz p1, :cond_17

    .line 176
    .line 177
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 178
    .line 179
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 180
    .line 181
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 182
    .line 183
    if-nez v3, :cond_10

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    :cond_10
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lly/img/android/pesdk/ui/text/R$id;->quickOptionList:I

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_16

    .line 199
    .line 200
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 201
    .line 202
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 203
    .line 204
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 205
    .line 206
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 210
    .line 211
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->createQuickOptionList()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 218
    .line 219
    const-string p2, "249508"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_11
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-nez v1, :cond_12

    .line 230
    .line 231
    const-string v1, "249509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v0

    .line 237
    :cond_12
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    :cond_13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 252
    .line 253
    if-nez p1, :cond_14

    .line 254
    .line 255
    const-string p1, "249510"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v0

    .line 261
    :cond_14
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 262
    .line 263
    if-nez v1, :cond_15

    .line 264
    .line 265
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_15
    move-object v0, v1

    .line 270
    :goto_8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
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
    const-string v0, "249511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

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

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    return-void
.end method

.method public onDoubleTapped()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.LAYER_DOUBLE_TAPPED"
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->openTextEdit()V

    .line 11
    .line 12
    .line 13
    :cond_2
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
    const-string v0, "249512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "249513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 32
    .line 33
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 39
    .line 40
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v5, :cond_8

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v4, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :cond_7
    :goto_1
    invoke-virtual {v3, v7}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    const-string v3, "249514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_9
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/OptionItem;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/panels/item/OptionItem;
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

    const-string v0, "249515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectDuration()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->straightenSticker()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->deleteSticker()V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->bringStickerToFront()V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->flipSticker(Z)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->flipSticker(Z)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->toggleAlign()V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectBackgroundColor()V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectColor()V

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->selectFont()V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->openTextEdit()V

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->openAddNewText()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "249516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 27
    .line 28
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 34
    .line 35
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 44
    .line 45
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->isLayerAtTop(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    const-string v3, "249517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_5
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return-void
.end method

.method protected openAddNewText()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->b:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "249518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected openTextEdit()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "249519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->updateUi()V

    .line 8
    .line 9
    .line 10
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
            "EditorShowState.LAYER_TOUCH_END"
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
    const-string v0, "249520"

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

.method protected selectBackgroundColor()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "249521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Ljava/lang/String;)V

    return-void
.end method

.method protected selectColor()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "249522"

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "249523"

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

.method protected selectFont()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->getMenuState()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "249524"

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

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Align;
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->refreshConfig()V

    .line 22
    .line 23
    .line 24
    :cond_4
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

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

.method protected toggleAlign()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "249525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->d:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 62
    .line 63
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateText;->setTextAlignment(Landroid/graphics/Paint$Align;)Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public updateUi()V
    .locals 5
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TextLayerSettings.CONFIG"
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "249526"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_2
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/panels/item/TextStickerColorOption;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_4
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/item/TextStickerAlignOption;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move-object v2, v0

    .line 78
    :goto_0
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method
