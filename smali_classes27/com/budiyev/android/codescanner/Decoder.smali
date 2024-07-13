.class final Lcom/budiyev/android/codescanner/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/Decoder$State;,
        Lcom/budiyev/android/codescanner/Decoder$DecoderThread;,
        Lcom/budiyev/android/codescanner/Decoder$StateListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/MultiFormatReader;

.field private final b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

.field private final c:Lcom/budiyev/android/codescanner/Decoder$StateListener;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile f:Lcom/budiyev/android/codescanner/DecodeCallback;

.field private volatile g:Lcom/budiyev/android/codescanner/DecodeTask;

.field private volatile h:Lcom/budiyev/android/codescanner/Decoder$State;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/Decoder$StateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/DecodeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/Decoder$StateListener;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Lcom/budiyev/android/codescanner/DecodeCallback;",
            ")V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    .line 17
    .line 18
    new-instance v1, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;-><init>(Lcom/budiyev/android/codescanner/Decoder;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/budiyev/android/codescanner/Decoder;->d:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 38
    .line 39
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/budiyev/android/codescanner/Decoder;->f:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->c:Lcom/budiyev/android/codescanner/Decoder$StateListener;

    .line 48
    .line 49
    sget-object p1, Lcom/budiyev/android/codescanner/Decoder$State;->INITIALIZED:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z
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

    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/Decoder;->k(Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeTask;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    return-object p0
.end method

.method static synthetic d(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;
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

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    return-object p1
.end method

.method static synthetic e(Lcom/budiyev/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static synthetic f(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->f:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object p0
.end method

.method private k(Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/Decoder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->c:Lcom/budiyev/android/codescanner/Decoder$StateListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/budiyev/android/codescanner/Decoder$StateListener;->onStateChanged(Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public g(Lcom/budiyev/android/codescanner/DecodeTask;)V
    .locals 3
    .param p1    # Lcom/budiyev/android/codescanner/DecodeTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 5
    .line 6
    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->STOPPED:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 15
    .line 16
    .line 17
    :cond_2
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public h()Lcom/budiyev/android/codescanner/Decoder$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    return-object v0
.end method

.method public i(Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/DecodeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->f:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
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

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->d:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    .line 8
    .line 9
    return-void
.end method

.method public m()V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 2
    .line 3
    sget-object v1, Lcom/budiyev/android/codescanner/Decoder$State;->INITIALIZED:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "362868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
