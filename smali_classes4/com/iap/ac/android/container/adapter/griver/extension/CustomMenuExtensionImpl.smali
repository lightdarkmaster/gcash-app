.class public Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;


# static fields
.field public static final TYPE_FAVORITE:Ljava/lang/String;

.field public static final TYPE_FEEDBACK:Ljava/lang/String;

.field public static final TYPE_NOTIFICATION:Ljava/lang/String;

.field public static final TYPE_SUBSCRIPTION:Ljava/lang/String;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "46490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->TYPE_FAVORITE:Ljava/lang/String;

    const-string v0, "46491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->TYPE_FEEDBACK:Ljava/lang/String;

    const-string v0, "46492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->TYPE_NOTIFICATION:Ljava/lang/String;

    const-string v0, "46493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->TYPE_SUBSCRIPTION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 5
    .line 6
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->addMenuDataChangeListener(Lcom/iap/ac/android/common/container/provider/ui/ContainerMenuDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$2;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;->addContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->c(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->d(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400()Ljava/util/Map;
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

    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;
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

    iget-object p0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "46494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string p1, "46495"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    sget-object v3, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string p1, "46496"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "46497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->itemShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->enableBadge(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v3, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$4;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "46498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string p1, "46499"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    sget-object v3, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Feedback:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string p1, "46500"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "46501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lcom/iap/ac/android/container/adapter/griver/extension/CustomFeedBackMenu;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomFeedBackMenu;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$6;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$6;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "46502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string p1, "46503"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    sget-object v3, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string p1, "46504"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "46505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->itemShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->enableBadge(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v3, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$3;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$3;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "46506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string p1, "46507"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    sget-object v3, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Subscription:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string p1, "46508"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "46509"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVSubscriptionMenuItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/griver/core/ui/menu/GRVSubscriptionMenuItem;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$5;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$5;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1
.end method

.method public getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
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

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->a(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->c(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->b(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->d(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_5
    return-object v0
.end method
