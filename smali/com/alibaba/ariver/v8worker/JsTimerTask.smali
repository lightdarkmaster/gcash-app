.class Lcom/alibaba/ariver/v8worker/JsTimerTask;
.super Lcom/alibaba/ariver/v8worker/TimerTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/v8worker/JsTimers;

.field private c:Lcom/alibaba/jsi/standard/JSContext;

.field private d:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private e:I

.field private f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;IZ)V
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
    const-string v0, "26742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->b:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->c:Lcom/alibaba/jsi/standard/JSContext;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->d:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 16
    .line 17
    iput p4, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->e:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/ariver/v8worker/JsTimers;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->b:Lcom/alibaba/ariver/v8worker/JsTimers;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->d:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Lcom/alibaba/jsi/standard/JSContext;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->c:Lcom/alibaba/jsi/standard/JSContext;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/v8worker/JsTimerTask;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->f:Z

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/v8worker/JsTimerTask;)I
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

    iget p0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->e:I

    return p0
.end method

.method static synthetic access$502(Lcom/alibaba/ariver/v8worker/JsTimerTask;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Z

    return p1
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->d:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->d:Lcom/alibaba/jsi/standard/js/JSFunction;

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->b:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/alibaba/ariver/v8worker/JsTimers;->mPaused:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_2
    return-void

    .line 16
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->c:Lcom/alibaba/jsi/standard/JSContext;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimerTask;->b:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/JsTimerTask$1;-><init>(Lcom/alibaba/ariver/v8worker/JsTimerTask;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "26743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    const-string v2, "26744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
