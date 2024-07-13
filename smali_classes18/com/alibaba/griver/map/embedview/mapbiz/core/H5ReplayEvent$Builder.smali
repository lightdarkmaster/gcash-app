.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    return-object v0
.end method

.method public callback(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->mCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-object p0
.end method

.method public data(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    iput-object p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public type(I)Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;

    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5ReplayEvent;->mType:I

    return-object p0
.end method
