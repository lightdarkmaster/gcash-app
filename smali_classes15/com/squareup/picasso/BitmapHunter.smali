.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final data:Lcom/squareup/picasso/Request;

.field final dispatcher:Lcom/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifOrientation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso/Picasso;

.field priority:Lcom/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso/Stats;


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

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
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
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->sequence:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getMemoryPolicy()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getNetworkPolicy()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 51
    .line 52
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 53
    .line 54
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->getRetryCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 59
    .line 60
    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "168113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "168114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "168115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    if-ne v4, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    if-eq v4, p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    move-object p1, v4

    .line 132
    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    return-object p1
.end method

.method private computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

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
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v2, 0x0

    .line 26
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_5
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_6
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/squareup/picasso/Action;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v4, v5, :cond_7

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    return-object v0
.end method

.method static decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->isWebPFile(Lokio/BufferedSource;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lcom/squareup/picasso/MarkableInputStream;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x400

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget p0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 47
    .line 48
    iget v5, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 49
    .line 50
    invoke-static {p0, v5, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v2, p0}, Lcom/squareup/picasso/MarkableInputStream;->allowMarksToExpire(Z)V

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :cond_2
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "168116"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    array-length v0, p0

    .line 83
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 87
    .line 88
    iget v2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 89
    .line 90
    invoke-static {v0, v2, v1, p1}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    array-length p1, p0

    .line 94
    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method static forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 12

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
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    .line 46
    .line 47
    sget-object v10, Lcom/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso/RequestHandler;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method static getExifRotation(I)I
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

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getExifTranslation(I)I
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

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static shouldResize(ZIIII)Z
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

    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-gt p1, p3, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    if-le p2, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 12
    .line 13
    new-instance v9, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v3, v1

    .line 28
    move v5, v2

    .line 29
    move-object v0, v9

    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 33
    .line 34
    iget v6, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 35
    .line 36
    iget v7, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpl-float v8, v7, v8

    .line 40
    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    float-to-double v10, v7

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 65
    .line 66
    iget v6, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 67
    .line 68
    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 72
    .line 73
    float-to-double v6, v4

    .line 74
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    sub-double/2addr v14, v12

    .line 77
    mul-double v6, v6, v14

    .line 78
    .line 79
    iget v8, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    float-to-double v2, v8

    .line 86
    mul-double v2, v2, v10

    .line 87
    .line 88
    add-double/2addr v6, v2

    .line 89
    float-to-double v2, v8

    .line 90
    mul-double v2, v2, v14

    .line 91
    .line 92
    float-to-double v14, v4

    .line 93
    mul-double v14, v14, v10

    .line 94
    .line 95
    sub-double/2addr v2, v14

    .line 96
    iget v4, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 97
    .line 98
    int-to-double v14, v4

    .line 99
    mul-double v14, v14, v12

    .line 100
    .line 101
    add-double/2addr v14, v6

    .line 102
    move-wide/from16 v18, v6

    .line 103
    .line 104
    int-to-double v5, v4

    .line 105
    mul-double v5, v5, v10

    .line 106
    .line 107
    add-double/2addr v5, v2

    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    int-to-double v8, v4

    .line 111
    mul-double v8, v8, v12

    .line 112
    .line 113
    add-double v7, v18, v8

    .line 114
    .line 115
    iget v9, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 116
    .line 117
    move/from16 v22, v1

    .line 118
    .line 119
    int-to-double v0, v9

    .line 120
    mul-double v0, v0, v10

    .line 121
    .line 122
    sub-double/2addr v7, v0

    .line 123
    int-to-double v0, v4

    .line 124
    mul-double v0, v0, v10

    .line 125
    .line 126
    add-double/2addr v0, v2

    .line 127
    move-wide/from16 v23, v5

    .line 128
    .line 129
    int-to-double v4, v9

    .line 130
    mul-double v4, v4, v12

    .line 131
    .line 132
    add-double/2addr v0, v4

    .line 133
    int-to-double v4, v9

    .line 134
    mul-double v4, v4, v10

    .line 135
    .line 136
    sub-double v4, v18, v4

    .line 137
    .line 138
    int-to-double v9, v9

    .line 139
    mul-double v9, v9, v12

    .line 140
    .line 141
    add-double/2addr v9, v2

    .line 142
    move-wide/from16 v11, v18

    .line 143
    .line 144
    move-wide/from16 v18, v9

    .line 145
    .line 146
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    move-wide/from16 v6, v23

    .line 171
    .line 172
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    move-wide/from16 v13, v18

    .line 181
    .line 182
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sub-double/2addr v9, v4

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-int v4, v2

    .line 204
    sub-double/2addr v11, v0

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    double-to-int v6, v0

    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    move/from16 v22, v1

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    iget v2, v1, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 227
    .line 228
    int-to-double v3, v2

    .line 229
    mul-double v3, v3, v12

    .line 230
    .line 231
    int-to-double v5, v2

    .line 232
    mul-double v5, v5, v10

    .line 233
    .line 234
    int-to-double v7, v2

    .line 235
    mul-double v7, v7, v12

    .line 236
    .line 237
    iget v9, v1, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 238
    .line 239
    int-to-double v14, v9

    .line 240
    mul-double v14, v14, v10

    .line 241
    .line 242
    sub-double/2addr v7, v14

    .line 243
    int-to-double v14, v2

    .line 244
    mul-double v14, v14, v10

    .line 245
    .line 246
    int-to-double v1, v9

    .line 247
    mul-double v1, v1, v12

    .line 248
    .line 249
    add-double/2addr v14, v1

    .line 250
    int-to-double v1, v9

    .line 251
    mul-double v1, v1, v10

    .line 252
    .line 253
    neg-double v1, v1

    .line 254
    int-to-double v9, v9

    .line 255
    mul-double v9, v9, v12

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move-wide/from16 v18, v9

    .line 260
    .line 261
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    move-wide/from16 v7, v18

    .line 294
    .line 295
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    sub-double/2addr v9, v1

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    double-to-int v1, v1

    .line 317
    sub-double/2addr v3, v5

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-int v6, v2

    .line 323
    move v4, v1

    .line 324
    goto :goto_1

    .line 325
    :cond_5
    move/from16 v22, v1

    .line 326
    .line 327
    move/from16 v16, v2

    .line 328
    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    move-object v0, v9

    .line 332
    :goto_1
    if-eqz p2, :cond_8

    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifRotation(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/BitmapHunter;->getExifTranslation(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    int-to-float v3, v1

    .line 345
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x5a

    .line 349
    .line 350
    if-eq v1, v3, :cond_6

    .line 351
    .line 352
    const/16 v3, 0x10e

    .line 353
    .line 354
    if-ne v1, v3, :cond_7

    .line 355
    .line 356
    :cond_6
    move/from16 v25, v6

    .line 357
    .line 358
    move v6, v4

    .line 359
    move/from16 v4, v25

    .line 360
    .line 361
    :cond_7
    const/4 v1, 0x1

    .line 362
    if-eq v2, v1, :cond_8

    .line 363
    .line 364
    int-to-float v1, v2

    .line 365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 368
    .line 369
    .line 370
    :cond_8
    move-object/from16 v1, p0

    .line 371
    .line 372
    iget-boolean v2, v1, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    int-to-float v2, v4

    .line 379
    move/from16 v3, v22

    .line 380
    .line 381
    int-to-float v5, v3

    .line 382
    div-float/2addr v2, v5

    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    move/from16 v3, v22

    .line 387
    .line 388
    int-to-float v2, v6

    .line 389
    move/from16 v5, v16

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    div-float/2addr v2, v7

    .line 393
    :goto_2
    if-eqz v6, :cond_a

    .line 394
    .line 395
    int-to-float v7, v6

    .line 396
    int-to-float v8, v5

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    int-to-float v7, v4

    .line 399
    int-to-float v8, v3

    .line 400
    :goto_3
    div-float/2addr v7, v8

    .line 401
    cmpl-float v8, v2, v7

    .line 402
    .line 403
    if-lez v8, :cond_d

    .line 404
    .line 405
    int-to-float v8, v5

    .line 406
    div-float/2addr v7, v2

    .line 407
    mul-float v8, v8, v7

    .line 408
    .line 409
    float-to-double v7, v8

    .line 410
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    double-to-int v7, v7

    .line 415
    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 416
    .line 417
    and-int/lit8 v8, v1, 0x30

    .line 418
    .line 419
    const/16 v9, 0x30

    .line 420
    .line 421
    if-ne v8, v9, :cond_b

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    goto :goto_4

    .line 425
    :cond_b
    const/16 v8, 0x50

    .line 426
    .line 427
    and-int/2addr v1, v8

    .line 428
    if-ne v1, v8, :cond_c

    .line 429
    .line 430
    sub-int v1, v5, v7

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    sub-int v1, v5, v7

    .line 434
    .line 435
    div-int/lit8 v1, v1, 0x2

    .line 436
    .line 437
    :goto_4
    int-to-float v8, v6

    .line 438
    int-to-float v9, v7

    .line 439
    div-float/2addr v8, v9

    .line 440
    move v9, v7

    .line 441
    move/from16 v10, v17

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move v7, v1

    .line 446
    move v1, v3

    .line 447
    goto :goto_6

    .line 448
    :cond_d
    cmpg-float v8, v2, v7

    .line 449
    .line 450
    if-gez v8, :cond_10

    .line 451
    .line 452
    int-to-float v8, v3

    .line 453
    div-float/2addr v2, v7

    .line 454
    mul-float v8, v8, v2

    .line 455
    .line 456
    float-to-double v8, v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    double-to-int v2, v8

    .line 462
    iget v1, v1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 463
    .line 464
    and-int/lit8 v8, v1, 0x3

    .line 465
    .line 466
    const/4 v9, 0x3

    .line 467
    if-ne v8, v9, :cond_e

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_5

    .line 471
    :cond_e
    const/4 v8, 0x5

    .line 472
    and-int/2addr v1, v8

    .line 473
    if-ne v1, v8, :cond_f

    .line 474
    .line 475
    sub-int v1, v3, v2

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    sub-int v1, v3, v2

    .line 479
    .line 480
    div-int/lit8 v1, v1, 0x2

    .line 481
    .line 482
    :goto_5
    int-to-float v8, v4

    .line 483
    int-to-float v9, v2

    .line 484
    div-float/2addr v8, v9

    .line 485
    move/from16 v21, v1

    .line 486
    .line 487
    move v1, v2

    .line 488
    move v9, v5

    .line 489
    move v2, v8

    .line 490
    move/from16 v10, v17

    .line 491
    .line 492
    move v8, v7

    .line 493
    const/4 v7, 0x0

    .line 494
    goto :goto_6

    .line 495
    :cond_10
    move v1, v3

    .line 496
    move v9, v5

    .line 497
    move v2, v7

    .line 498
    move v8, v2

    .line 499
    move/from16 v10, v17

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    :goto_6
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 511
    .line 512
    .line 513
    :cond_11
    move v6, v7

    .line 514
    move v8, v9

    .line 515
    move/from16 v5, v21

    .line 516
    .line 517
    move v7, v1

    .line 518
    goto :goto_d

    .line 519
    :cond_12
    move/from16 v5, v16

    .line 520
    .line 521
    move/from16 v10, v17

    .line 522
    .line 523
    move/from16 v3, v22

    .line 524
    .line 525
    iget-boolean v1, v1, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 526
    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    int-to-float v1, v4

    .line 532
    int-to-float v2, v3

    .line 533
    goto :goto_7

    .line 534
    :cond_13
    int-to-float v1, v6

    .line 535
    int-to-float v2, v5

    .line 536
    :goto_7
    div-float/2addr v1, v2

    .line 537
    if-eqz v6, :cond_14

    .line 538
    .line 539
    int-to-float v2, v6

    .line 540
    int-to-float v7, v5

    .line 541
    goto :goto_8

    .line 542
    :cond_14
    int-to-float v2, v4

    .line 543
    int-to-float v7, v3

    .line 544
    :goto_8
    div-float/2addr v2, v7

    .line 545
    cmpg-float v7, v1, v2

    .line 546
    .line 547
    if-gez v7, :cond_15

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    move v1, v2

    .line 551
    :goto_9
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    if-nez v4, :cond_17

    .line 562
    .line 563
    if-eqz v6, :cond_1b

    .line 564
    .line 565
    :cond_17
    if-ne v4, v3, :cond_18

    .line 566
    .line 567
    if-eq v6, v5, :cond_1b

    .line 568
    .line 569
    :cond_18
    if-eqz v4, :cond_19

    .line 570
    .line 571
    int-to-float v1, v4

    .line 572
    int-to-float v2, v3

    .line 573
    goto :goto_a

    .line 574
    :cond_19
    int-to-float v1, v6

    .line 575
    int-to-float v2, v5

    .line 576
    :goto_a
    div-float/2addr v1, v2

    .line 577
    if-eqz v6, :cond_1a

    .line 578
    .line 579
    int-to-float v2, v6

    .line 580
    int-to-float v7, v5

    .line 581
    goto :goto_b

    .line 582
    :cond_1a
    int-to-float v2, v4

    .line 583
    int-to-float v7, v3

    .line 584
    :goto_b
    div-float/2addr v2, v7

    .line 585
    invoke-static {v10, v3, v5, v4, v6}, Lcom/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 592
    .line 593
    .line 594
    :cond_1b
    :goto_c
    move v7, v3

    .line 595
    move v8, v5

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_d
    const/4 v10, 0x1

    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    move-object v9, v0

    .line 602
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    if-eq v0, v1, :cond_1c

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1c
    move-object v0, v1

    .line 615
    :goto_e
    return-object v0
.end method

.method static updateThreadName(Lcom/squareup/picasso/Request;)V
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
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method attach(Lcom/squareup/picasso/Action;)V
    .locals 7

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
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 8
    .line 9
    const-string v3, "168117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    .line 12
    const-string v4, "168118"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "168119"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "168120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 67
    .line 68
    :cond_6
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v0, v1, :cond_8

    .line 101
    .line 102
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method cancel()Z
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
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method detach(Lcom/squareup/picasso/Action;)V
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
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso/Picasso$Priority;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "168121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "168122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    const-string v2, "168123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method getAction()Lcom/squareup/picasso/Action;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->action:Lcom/squareup/picasso/Action;

    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    return-object v0
.end method

.method getData()Lcom/squareup/picasso/Request;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    return-object v0
.end method

.method getException()Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    return-object v0
.end method

.method getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method getMemoryPolicy()I
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

    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    return v0
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->cache:Lcom/squareup/picasso/Cache;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "168124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const-string v2, "168125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "168126"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    .line 56
    .line 57
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 61
    .line 62
    :goto_0
    iput v1, p0, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/squareup/picasso/BitmapHunter;->decodeStream(Lokio/Source;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    nop

    .line 107
    :goto_1
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    .line 113
    :catch_1
    throw v1

    .line 114
    :cond_6
    :goto_2
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-string v1, "168127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    const-string v2, "168128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    :cond_8
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :cond_9
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 168
    .line 169
    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->exifOrientation:I

    .line 170
    .line 171
    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/BitmapHunter;->transformResult(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 176
    .line 177
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v2, "168129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    const-string v3, "168130"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 212
    .line 213
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    const-string v2, "168131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .line 219
    const-string v3, "168132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "168133"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_c
    :goto_3
    return-object v0
.end method

.method isCancelled()Z
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
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
    const-string v0, "168134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->data:Lcom/squareup/picasso/Request;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/squareup/picasso/Request;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "168135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "168136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    new-instance v2, Ljava/io/StringWriter;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->stats:Lcom/squareup/picasso/Stats;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/squareup/picasso/Stats;->createSnapshot()Lcom/squareup/picasso/StatsSnapshot;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/io/PrintWriter;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception v1

    .line 94
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_3
    move-exception v1

    .line 110
    :try_start_2
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    .line 111
    .line 112
    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    .line 119
    .line 120
    const/16 v3, 0x1f8

    .line 121
    .line 122
    if-eq v2, v3, :cond_5

    .line 123
    .line 124
    :cond_4
    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    return-void

    .line 133
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
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
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_3

    .line 11
    .line 12
    return v2

    .line 13
    :cond_3
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->retryCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method supportsReplay()Z
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

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->requestHandler:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->supportsReplay()Z

    move-result v0

    return v0
.end method
