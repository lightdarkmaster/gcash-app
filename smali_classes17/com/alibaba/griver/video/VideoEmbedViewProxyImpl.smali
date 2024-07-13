.class public Lcom/alibaba/griver/video/VideoEmbedViewProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/embedview/proxy/VideoEmbedViewProxy;


# direct methods
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


# virtual methods
.method public createVideoEmbedViewProxy()Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
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

    new-instance v0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;

    invoke-direct {v0}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;-><init>()V

    return-object v0
.end method

.method public exitFullScreen()Z
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

    invoke-static {}, Lcom/alibaba/griver/video/BeePlayerManager;->getInstance()Lcom/alibaba/griver/video/BeePlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeePlayerManager;->exitFullScreen()Z

    move-result v0

    return v0
.end method
