.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$Event;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 A2\u00020\u0001:\u0004ABCDB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0007R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0011\u00102\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00106\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00109\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0011\u0010<\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010>\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "",
        "onBind",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "toolPanel",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        "getParentStackData",
        "notifySaveClicked",
        "notifyCloseClicked",
        "notifyAcceptClicked",
        "notifyCancelClicked",
        "",
        "revert",
        "goBackwards",
        "openMainMenu",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listSettings",
        "onLayerListSettingsChanged",
        "",
        "toolId",
        "openMainTool",
        "openSubTool",
        "Lly/img/android/pesdk/ui/model/data/PanelData;",
        "newTool",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "<set-?>",
        "b",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "getToolStack",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "toolStack",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "d",
        "Ljava/lang/String;",
        "getSingleToolId",
        "()Ljava/lang/String;",
        "setSingleToolId",
        "(Ljava/lang/String;)V",
        "singleToolId",
        "e",
        "Z",
        "isInOpenMainMenuLoop",
        "isRootTool",
        "()Z",
        "getCurrentTool",
        "()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "currentTool",
        "getCurrentPanelData",
        "()Lly/img/android/pesdk/ui/model/data/PanelData;",
        "currentPanelData",
        "getCurrentStackData",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        "currentStackData",
        "getGroundToolId",
        "groundToolId",
        "<init>",
        "()V",
        "Companion",
        "Event",
        "StackData",
        "ToolStack",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAIN_TOOL_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "250189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->MAIN_TOOL_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method private final a()Lly/img/android/pesdk/backend/model/state/ProgressState;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method


# virtual methods
.method public final getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

    return-object v0
.end method

.method public final getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "250190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    return-object v0
.end method

.method public final getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-object v0
.end method

.method public final getGroundToolId()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "250191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getParentStackData(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;
    .locals 4
    .param p1    # Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "250192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    .line 30
    .line 31
    iget-object v3, v3, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, -0x1

    .line 44
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    .line 51
    .line 52
    return-object p1
.end method

.method public final getSingleToolId()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b:Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "250193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBackwards(Z)V
    .locals 3
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->canDetach()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v2, "250194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "250195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->revertChanges()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetach()V

    .line 56
    .line 57
    .line 58
    const-string v0, "250196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "250197"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "250198"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    const-string p1, "250199"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetachPrevented(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public final isRootTool()Z
    .locals 2
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

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final notifyAcceptClicked()V
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
    const-string v0, "250200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyCancelClicked()V
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
    const-string v0, "250201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyCloseClicked()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->a()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->isExportRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "250202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final notifySaveClicked()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->a()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->isExportRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "250203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method protected onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    const-string v0, "250204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "250205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b:Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getGroundToolId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->add(Lly/img/android/pesdk/ui/model/data/PanelData;)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "250206"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "250207"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onLayerListSettingsChanged(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/LayerListSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        ignoreReverts = true
        value = {
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
    const-string v0, "250208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerToolId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainMenu()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method public final openMainMenu()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        ignoreReverts = true
        value = {
            "LoadSettings.SOURCE"
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    .line 39
    .line 40
    iget-object v1, v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "250209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "250210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "250211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "250212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->e:Z

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final openMainTool(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "250213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Lly/img/android/pesdk/ui/model/data/PanelData;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainMenu()V

    :goto_0
    return-void
.end method

.method public final openMainTool(Lly/img/android/pesdk/ui/model/data/PanelData;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/ui/model/data/PanelData;
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

    const-string v0, "250214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v1, v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->add(Lly/img/android/pesdk/ui/model/data/PanelData;)Z

    const-string p1, "250215"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string p1, "250216"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "250217"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->refresh()V

    :goto_2
    return-void
.end method

.method public final openSubTool(Ljava/lang/String;)V
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

    const-string v0, "250218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openSubTool(Lly/img/android/pesdk/ui/model/data/PanelData;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainMenu()V

    :goto_0
    return-void
.end method

.method public final openSubTool(Lly/img/android/pesdk/ui/model/data/PanelData;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/model/data/PanelData;
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

    const-string v0, "250219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->add(Lly/img/android/pesdk/ui/model/data/PanelData;)Z

    const-string p1, "250220"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "250221"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "250222"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setSingleToolId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->d:Ljava/lang/String;

    return-void
.end method
