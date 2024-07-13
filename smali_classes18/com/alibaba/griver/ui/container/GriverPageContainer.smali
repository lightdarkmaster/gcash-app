.class public Lcom/alibaba/griver/ui/container/GriverPageContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/pagecontainer/GVPageContainer;
.implements Lcom/alibaba/griver/api/h5/point/GriverH5LoadProgressPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/griver/api/webview/PageFinishedPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/container/GriverPageContainer$PullFreshCallback;,
        Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private closeHandler:Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;

.field private dataReturn:Z

.field private isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mCanPullDown:Z

.field private mContext:Landroid/content/Context;

.field private mPullRefresh:Z

.field private mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

.field private mRootView:Lcom/alibaba/griver/ui/container/GriverRootView;

.field private page:Lcom/alibaba/ariver/app/api/Page;

.field private progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

.field reachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

.field private renderView:Landroid/view/View;

.field private showProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;-><init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->reachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_container_root_view:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/alibaba/griver/ui/container/GriverRootView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRootView:Lcom/alibaba/griver/ui/container/GriverRootView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->dataReturn:Z

    .line 40
    .line 41
    sget v0, Lcom/alibaba/griver/base/R$id;->griver_layout_refresh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRootView:Lcom/alibaba/griver/ui/container/GriverRootView;

    .line 52
    .line 53
    sget v0, Lcom/alibaba/griver/base/R$id;->griver_h5_prgress:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer$2;-><init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->setNotifier(Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "243797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->showProgress:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "243798"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_3
    :goto_0
    new-instance p1, Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;-><init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->closeHandler:Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;

    .line 131
    .line 132
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->dataReturn:Z

    return p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/ui/container/GriverPageContainer;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->dataReturn:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/griver/ui/progress/GriverProgressBar;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->performClose()V

    return-void
.end method

.method private pageClose()V
    .locals 8

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->closeHandler:Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;->lastClose:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1f4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-gez v7, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "243799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v0, "243800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->performClose()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v2, "243801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->closeHandler:Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;

    .line 40
    .line 41
    iput-boolean v6, v2, Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;->waiting:Z

    .line 42
    .line 43
    iput-wide v0, v2, Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;->lastClose:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->closeHandler:Lcom/alibaba/griver/ui/container/GriverPageContainer$H5CloseHandler;

    .line 53
    .line 54
    const-string v3, "243802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private performClose()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->page:Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return-void
.end method

.method private setupNoRefreshMode()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enablePullRefresh(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enableSecondFloor(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setPullRefreshDistance(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setDistanceToRefresh(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isRefreshing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setHeaderView(Lcom/alibaba/griver/ui/refresh/RefreshHeader;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private setupPullDownMode()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enablePullRefresh(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enableSecondFloor(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setPullRefreshDistance(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setDistanceToRefresh(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isRefreshing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setHeaderView(Lcom/alibaba/griver/ui/refresh/RefreshHeader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private setupRefreshLayout(Lcom/alibaba/ariver/app/api/Page;)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mCanPullDown:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mPullRefresh:Z

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "243803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mPullRefresh:Z

    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "243804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mCanPullDown:Z

    .line 73
    .line 74
    :cond_3
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mPullRefresh:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mCanPullDown:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupRefreshMode()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupPullDownMode()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupNoRefreshMode()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private setupRefreshMode()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enablePullRefresh(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->enableSecondFloor(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setPullRefreshDistance(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->isRefreshing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setHeaderView(Lcom/alibaba/griver/ui/refresh/RefreshHeader;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->reachDistanceRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setReachDistanceRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public addRenderView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->renderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 21
    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupRefreshLayout(Lcom/alibaba/ariver/app/api/Page;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getProgressBar()Lcom/alibaba/griver/ui/progress/GriverProgressBar;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->renderView:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRootView:Lcom/alibaba/griver/ui/container/GriverRootView;

    return-object v0
.end method

.method public handleCloseEvent()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "243805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "243806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "243807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    const-string v2, "243808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->moveToBackground()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->pageClose()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public onFinalized()V
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

.method public onInitialized()V
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

.method public onPageFinished(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->restorePullToRefresh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgressChanged(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->showProgress:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "243809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->progressBar:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public restorePullToRefresh()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->dataReturn:Z

    .line 9
    .line 10
    return-void
.end method

.method public setCanPullDown(Z)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mCanPullDown:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mPullRefresh:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupRefreshMode()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupPullDownMode()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mCanPullDown:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mPullRefresh:Z

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->restorePullToRefresh()V

    .line 26
    .line 27
    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->setupNoRefreshMode()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public startPullDownRefresh()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer;->mRefreshLayout:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;->setRefreshingWithNotify(ZZ)V

    return-void
.end method
