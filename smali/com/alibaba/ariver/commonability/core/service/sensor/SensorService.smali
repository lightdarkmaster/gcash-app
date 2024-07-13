.class public abstract Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/adapter/LifeCycle;


# static fields
.field public static final DELAY_GAME:I = 0x14

.field public static final DELAY_NORMAL:I = 0xc8

.field public static final DELAY_UI:I = 0x3c


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
.method public create(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
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

    invoke-interface {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/core/adapter/LifeCycle;->onCreate(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public destroy()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SensorService;->unregister()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/core/adapter/LifeCycle;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract register(Lcom/alibaba/ariver/commonability/core/adapter/Callback;)V
.end method

.method public abstract unregister()V
.end method
