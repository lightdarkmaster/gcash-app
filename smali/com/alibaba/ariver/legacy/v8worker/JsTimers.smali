.class public Lcom/alibaba/ariver/legacy/v8worker/JsTimers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/v8worker/Timer;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Landroid/os/Handler;)V
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
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/ariver/v8worker/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->d:Lcom/alibaba/ariver/v8worker/Timer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "22443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers$2;-><init>(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "22444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/legacy/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;
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

    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->d:Lcom/alibaba/ariver/v8worker/Timer;

    return-object p0
.end method


# virtual methods
.method public allocId()I
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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->a:I

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->a:I

    .line 28
    .line 29
    if-lt v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->a:I

    .line 33
    .line 34
    :cond_2
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_1
    return v0
.end method

.method public freeId(I)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public pause()V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->d:Lcom/alibaba/ariver/v8worker/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resume()V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->d:Lcom/alibaba/ariver/v8worker/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->resume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public terminate()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->d:Lcom/alibaba/ariver/v8worker/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->d:Lcom/alibaba/ariver/v8worker/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->purge()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/JsTimerTask;->cancel()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method
