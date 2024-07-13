.class public Lcom/alibaba/ariver/v8worker/JsTimers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1388

.field private static c:I = 0x7fffffff


# instance fields
.field private a:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/ariver/v8worker/JsTimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/ariver/v8worker/Timer;

.field private g:Landroid/os/Handler;

.field volatile mPaused:Z


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

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
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
    const-string v0, "27289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->d:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->mPaused:Z

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/ariver/v8worker/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Lcom/alibaba/ariver/v8worker/Timer;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3}, Lcom/alibaba/ariver/v8worker/JsTimers$1;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "27290"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/ariver/v8worker/JsTimers$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/JsTimers$2;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "27291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-direct {p3, p1, v0, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, p3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100()I
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

    sget v0, Lcom/alibaba/ariver/v8worker/JsTimers;->b:I

    return v0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;
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

    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Lcom/alibaba/ariver/v8worker/Timer;

    return-object p0
.end method


# virtual methods
.method public allocId()I
    .locals 5

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->d:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->d:I

    .line 11
    .line 12
    sget v4, Lcom/alibaba/ariver/v8worker/JsTimers;->c:I

    .line 13
    .line 14
    if-lt v3, v4, :cond_3

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_4
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public freeId(I)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->g:Landroid/os/Handler;

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->mPaused:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->mPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Lcom/alibaba/ariver/v8worker/Timer;

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->mPaused:Z

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
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->mPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Lcom/alibaba/ariver/v8worker/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->resume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public terminate()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Lcom/alibaba/ariver/v8worker/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->f:Lcom/alibaba/ariver/v8worker/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer;->purge()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/JsTimerTask;->cancel()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsTimers;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
