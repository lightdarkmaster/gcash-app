.class public Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field private static final a:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

.field private static final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/ui/panels/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->a:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->b:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->c:Ljava/util/TreeMap;

    .line 21
    .line 22
    new-instance v1, Lly/img/android/pesdk/ui/panels/r;

    .line 23
    .line 24
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/r;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "250804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lly/img/android/pesdk/ui/panels/s;

    .line 33
    .line 34
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/s;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "250805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/t;

    .line 43
    .line 44
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/t;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "250806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lly/img/android/pesdk/ui/panels/u;

    .line 53
    .line 54
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/u;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "250807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lly/img/android/pesdk/ui/panels/v;

    .line 63
    .line 64
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/v;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "250808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lly/img/android/pesdk/ui/panels/w;

    .line 73
    .line 74
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/w;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "250809"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lly/img/android/pesdk/ui/panels/x;

    .line 83
    .line 84
    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/x;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "250810"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->d:Ljava/util/TreeMap;

    .line 98
    .line 99
    new-instance v0, Lly/img/android/pesdk/ui/panels/y;

    .line 100
    .line 101
    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/y;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->e:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 105
    .line 106
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->p(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->q(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->r(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->o(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->n(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic h(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->s(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic j()Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->a:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    return-object v0
.end method

.method private static synthetic k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic m(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic n(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->updateSeekBarView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic o(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    const-class p2, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->onHistoryChanged(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->updateSeekBarView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic p(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic q(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;->onLayerOrderChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic r(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/16 p2, 0x1e

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->a:Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;

    .line 9
    .line 10
    invoke-interface {p0, p2, p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setTimeOut(ILjava/lang/Object;Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic s(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;Z)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;

    .line 2
    .line 3
    const-string p2, "250811"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    const-string p2, "250812"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const-string p2, "250813"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_2
    new-instance p2, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$a;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$a;-><init>(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    const-string p2, "250814"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    const-string p2, "250815"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance p2, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$b;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$b;-><init>(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    const-string p2, "250816"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    new-instance p2, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$c;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$c;-><init>(Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    const-string p2, "250817"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lly/img/android/pesdk/backend/model/EventSetInterface;->hasInitCall(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p2, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$d;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor$d;-><init>(Lly/img/android/pesdk/backend/model/EventSetInterface;Lly/img/android/pesdk/ui/panels/FrameOptionToolPanel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->e:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    return-object v0
.end method

.method public getMainThreadCalls()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->c:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getSynchronyCalls()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getWorkerThreadCalls()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->d:Ljava/util/TreeMap;

    return-object v0
.end method