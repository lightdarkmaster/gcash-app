.class Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;
.super Lcom/alibaba/ariver/v8worker/TimerTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

.field private b:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;Lcom/alipay/mobile/jsengine/v8/V8Function;IZ)V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->a:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->b:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->d:Z

    return p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)I
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

    iget p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->c:I

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->a:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)Lcom/alipay/mobile/jsengine/v8/V8Function;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->b:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public cancel()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->b:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->b:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 10
    .line 11
    :cond_2
    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->a:Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
