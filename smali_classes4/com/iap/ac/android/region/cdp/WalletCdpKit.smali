.class public Lcom/iap/ac/android/region/cdp/WalletCdpKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/iap/ac/android/region/cdp/WalletCdpKit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isInitialed:Z

.field private mApplicationContext:Landroid/content/Context;

.field private final mRegisteredComponents:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeInMillis:J

.field private mTimezone:Ljava/util/TimeZone;

.field private final spaceCodeBadgeViewMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;",
            ">;>;"
        }
    .end annotation
.end field


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

    .line 1
    const-string v0, "46202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->INSTANCE:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mRegisteredComponents:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->spaceCodeBadgeViewMap:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->isInitialed:Z

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/region/cdp/WalletCdpKit;
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

    sget-object v0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->INSTANCE:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    return-object v0
.end method

.method private declared-synchronized initIfNeed(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->isInitialed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->isInitialed:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mApplicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initComponents()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method private declared-synchronized setComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mRegisteredComponents:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "46203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " successful, no previous component is replaced"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "46204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " successful, the previous component "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " is replaced"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method


# virtual methods
.method public addFatigueAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;->addBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V

    :cond_2
    return-void
.end method

.method public addFatigueAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 5
    const-class p1, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    if-eqz v0, :cond_2

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;->addBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V

    :cond_2
    return-void
.end method

.method public appendSourceInfoForUrlBySpaceCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->spaceCodeBadgeViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;->appendSourceInfoForUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    return-object p1
.end method

.method public attachContainerToBadge(Landroid/view/View;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->attachToRightTop(Landroid/view/View;Ljava/lang/String;ZLandroid/graphics/Point;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    move-result-object p1

    return-object p1
.end method

.method public attachContainerToBadge(Landroid/view/View;Ljava/lang/String;ZLandroid/graphics/Point;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->attachToRightTop(Landroid/view/View;Ljava/lang/String;ZLandroid/graphics/Point;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    move-result-object p1

    return-object p1
.end method

.method public fetchBadgeViewWithCodes(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;",
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->fetchBadgeViewWithCodes(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public fetchBadgeViewWithCodes(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)Ljava/util/Map;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;",
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

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->spaceCodeBadgeViewMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    invoke-direct {v3, p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v4, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->spaceCodeBadgeViewMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/iap/ac/android/region/cdp/WalletCdpKit$1;-><init>(Lcom/iap/ac/android/region/cdp/WalletCdpKit;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/FetchBadgeViewWithCodesCallback;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getSpaceInfoMap(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V

    return-object v0
.end method

.method public getApplicationContextOrThrow()Landroid/content/Context;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-class v1, Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "46205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public declared-synchronized getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mRegisteredComponents:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public getSpaceInfoMap(Landroid/content/Context;Ljava/util/List;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;",
            ")V"
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->isCdpEnable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-class p1, Lcom/iap/ac/android/region/cdp/component/GetSpaceInfoComponent;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/iap/ac/android/region/cdp/component/GetSpaceInfoComponent;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, v0, p3}, Lcom/iap/ac/android/region/cdp/component/GetSpaceInfoComponent;->getSpaceInfoMap(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "46206"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;->onFailure(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "46207"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/iap/ac/android/region/cdp/component/callback/GetSpaceInfoCallback;->onFailure(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getTimeInMillis()J
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

    iget-wide v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mTimeInMillis:J

    return-wide v0
.end method

.method public getTimezone()Ljava/util/TimeZone;
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mTimezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackingCodeQueryPairBySpaceCode(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->spaceCodeBadgeViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;->getTrackingCodeQueryPair()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public declared-synchronized initComponents()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/iap/ac/android/region/cdp/component/RemoteDataSourceComponent;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultGetSpaceInfoComponent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/iap/ac/android/region/cdp/component/GetSpaceInfoComponent;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/iap/ac/android/region/cdp/component/UpdatePolicyComponent;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultAmcsConfigComponent;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultAmcsConfigComponent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultFatigueComponent;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultFatigueComponent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/iap/ac/android/region/cdp/component/FatigueComponent;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public isCdpEnable()Z
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
    const-class v0, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;->isCdpEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public removeContainerWithBadgeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initIfNeed(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->removeBadgeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportClickAction(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->spaceCodeBadgeViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;->reportClickAction()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setTimeInMillis(J)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mTimeInMillis:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mTimeInMillis:J

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mTimeInMillis:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->saveHttpRespTimeMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->saveHttpRespTimeMillisStart()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTimezone(Ljava/util/TimeZone;)V
    .locals 1
    .param p1    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->mTimezone:Ljava/util/TimeZone;

    return-void
.end method
