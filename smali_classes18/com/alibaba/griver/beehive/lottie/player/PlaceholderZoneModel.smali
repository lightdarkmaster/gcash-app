.class public Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

.field public layerId:Ljava/lang/String;

.field public mapRect:Landroid/graphics/RectF;

.field public timerLayerModel:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->layerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->mapRect:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->layerId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->mapRect:Landroid/graphics/RectF;

    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->timerLayerModel:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    return-void
.end method


# virtual methods
.method public getDynamicLayerAction()Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMapRect()Landroid/graphics/RectF;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->mapRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTimerLayerModel()Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->timerLayerModel:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    return-object v0
.end method

.method public setDynamicLayerAction(Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    return-void
.end method

.method public setLayerId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->layerId:Ljava/lang/String;

    return-void
.end method

.method public setMapRect(Landroid/graphics/RectF;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->mapRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setTimerLayerModel(Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/PlaceholderZoneModel;->timerLayerModel:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    return-void
.end method
