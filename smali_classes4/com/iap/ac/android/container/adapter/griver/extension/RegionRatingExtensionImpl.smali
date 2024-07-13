.class public Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    .line 5
    .line 6
    new-instance v0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$1;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->addMenuDataChangeListener(Lcom/iap/ac/android/common/container/provider/ui/ContainerMenuDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$2;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/container/adapter/griver/event/AppEventHandler;->addContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
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

    sget-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;)Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;
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

    iget-object p0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;

    return-object p0
.end method


# virtual methods
.method public getAppRating(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/common/menu/RatingModel;
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/griver/api/common/menu/RatingModel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$3;-><init>(Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/alibaba/griver/api/common/menu/RatingModel;->clickListener:Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method
