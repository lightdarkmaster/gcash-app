.class public Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FOR_ANIMATION:Ljava/lang/String;

.field public static final FOR_IMAGE:Ljava/lang/String;

.field public static final TYPE_CLICK:Ljava/lang/String;

.field public static final TYPE_TIMER:Ljava/lang/String;

.field public static final TYPE_VIDEO:Ljava/lang/String;


# instance fields
.field public dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

.field public forAim:Ljava/lang/String;

.field public layerId:Ljava/lang/String;

.field public rect:Landroid/graphics/RectF;

.field public timerParams:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->FOR_ANIMATION:Ljava/lang/String;

    const-string v0, "228691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->FOR_IMAGE:Ljava/lang/String;

    const-string v0, "228692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->TYPE_CLICK:Ljava/lang/String;

    const-string v0, "228693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->TYPE_TIMER:Ljava/lang/String;

    const-string v0, "228694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->TYPE_VIDEO:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->layerId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->forAim:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->rect:Landroid/graphics/RectF;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->timerParams:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    .line 8
    iput-object p6, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    return-object v0
.end method

.method public getForAim()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->forAim:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTimerParams()Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->timerParams:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->dynamicLayerAction:Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerAction;

    return-void
.end method

.method public setForAim(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->forAim:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->layerId:Ljava/lang/String;

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public setTimerParams(Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->timerParams:Lcom/alibaba/griver/beehive/lottie/player/TimerLayerModel;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/DynamicLayerModel;->type:Ljava/lang/String;

    return-void
.end method
