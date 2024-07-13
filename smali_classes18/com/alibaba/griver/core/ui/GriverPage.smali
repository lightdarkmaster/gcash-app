.class public Lcom/alibaba/griver/core/ui/GriverPage;
.super Lcom/alibaba/ariver/app/PageNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/INebulaPage;
.implements Lcom/alibaba/griver/base/api/H5DataProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private embededViewProvider:Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h5PageHandler:Lcom/alibaba/griver/base/api/INebulaPage$H5PageHandler;

.field private isEmbedSurfaceViewScene:Z

.field private isEmbedViewScene:Z

.field protected mH5Data:Lcom/alibaba/griver/base/api/H5Data;

.field private pageStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/GriverPage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->pageStartTime:J

    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/alibaba/griver/base/nebula/H5MemData;

    invoke-direct {p1}, Lcom/alibaba/griver/base/nebula/H5MemData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->mH5Data:Lcom/alibaba/griver/base/api/H5Data;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->pageStartTime:J

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    .line 4
    new-instance p1, Lcom/alibaba/griver/base/nebula/H5MemData;

    invoke-direct {p1}, Lcom/alibaba/griver/base/nebula/H5MemData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->mH5Data:Lcom/alibaba/griver/base/api/H5Data;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V
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

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->pageStartTime:J

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    .line 12
    new-instance p1, Lcom/alibaba/griver/base/nebula/H5MemData;

    invoke-direct {p1}, Lcom/alibaba/griver/base/nebula/H5MemData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->mH5Data:Lcom/alibaba/griver/base/api/H5Data;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
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

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->pageStartTime:J

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/alibaba/griver/base/nebula/H5MemData;

    invoke-direct {p1}, Lcom/alibaba/griver/base/nebula/H5MemData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->mH5Data:Lcom/alibaba/griver/base/api/H5Data;

    return-void
.end method


# virtual methods
.method public bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/core/embedview/H5EmbededViewProviderImpl;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p0}, Lcom/alibaba/griver/core/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->embededViewProvider:Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->isEmbedViewScene:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->isEmbedSurfaceViewScene:Z

    .line 19
    .line 20
    return-void
.end method

.method public getData()Lcom/alibaba/griver/base/api/H5Data;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->mH5Data:Lcom/alibaba/griver/base/api/H5Data;

    return-object v0
.end method

.method public getEmbededViewProvider()Lcom/alibaba/griver/base/api/H5EmbededViewProvider;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->embededViewProvider:Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPageStartTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->pageStartTime:J

    return-wide v0
.end method

.method public getWebView()Lcom/alibaba/griver/base/api/APWebView;
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getApWebView()Lcom/alibaba/griver/base/api/APWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public ifContainsEmbedSurfaceView()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->isEmbedSurfaceViewScene:Z

    return v0
.end method

.method public ifContainsEmbedView()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->isEmbedViewScene:Z

    return v0
.end method

.method protected onDestroy()V
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
    const-string v0, "237329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "237330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->embededViewProvider:Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/H5EmbededViewProvider;->releaseView()V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->destroy()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 31
    .line 32
    :cond_4
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onHide()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onHide()V

    .line 2
    .line 3
    .line 4
    const-string v0, "237331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "237332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onShow()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onShow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "237333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "237334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->isEmbedSurfaceViewScene:Z

    return-void
.end method

.method public setContainsEmbedView(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->isEmbedViewScene:Z

    return-void
.end method

.method public setData(Lcom/alibaba/griver/base/api/H5Data;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->mH5Data:Lcom/alibaba/griver/base/api/H5Data;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;->extra:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setHandler(Lcom/alibaba/griver/base/api/INebulaPage$H5PageHandler;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->h5PageHandler:Lcom/alibaba/griver/base/api/INebulaPage$H5PageHandler;

    return-void
.end method

.method public setPageStartTime(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/core/ui/GriverPage;->pageStartTime:J

    return-void
.end method
