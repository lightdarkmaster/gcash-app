.class public Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;


# static fields
.field private static mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alibaba/griver/core/common/monitor/GriverEmptyMonitor;

    invoke-direct {v0}, Lcom/alibaba/griver/core/common/monitor/GriverEmptyMonitor;-><init>()V

    sput-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

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

.method public static getMonitorProxy()Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    return-object v0
.end method

.method public static setMonitorProxy(Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;)V
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

    sput-object p0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pageDestroy(Ljava/lang/Object;)V
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->pageDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public pageExit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->pageExit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pageStart(Ljava/lang/Object;Ljava/lang/String;)V
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->pageStart(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public upload()V
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

    sget-object v0, Lcom/alibaba/griver/core/common/monitor/GriverMonitorProxyImpl;->mMonitorProxy:Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/monitor/GriverMonitorProxy;->upload()V

    return-void
.end method
