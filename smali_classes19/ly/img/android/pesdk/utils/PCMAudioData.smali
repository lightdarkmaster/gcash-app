.class public final Lly/img/android/pesdk/utils/PCMAudioData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/IPCMAudioData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/PCMAudioData$Companion;,
        Lly/img/android/pesdk/utils/PCMAudioData$Format;,
        Lly/img/android/pesdk/utils/PCMAudioData$Buffer;,
        Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 P2\u00020\u0001:\u0004QRPSB\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00107\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\"\u0004\u0008\'\u00106R \u0010<\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u001b088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010I\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u00106R\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u00106\u00a8\u0006T"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "Lly/img/android/pesdk/utils/IPCMAudioData;",
        "Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "c",
        "",
        "lastIndex",
        "",
        "fillBuffer",
        "",
        "buffer",
        "startIndex",
        "",
        "destinationSampleRate",
        "destinationOutputChannelCount",
        "readData",
        "minIndex",
        "",
        "getBufferFillRate",
        "release",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "b",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "setSource",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;)V",
        "source",
        "",
        "Z",
        "getAutoPreBuffer",
        "()Z",
        "setAutoPreBuffer",
        "(Z)V",
        "autoPreBuffer",
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;",
        "d",
        "Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;",
        "decoder",
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "e",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "data",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sourceLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "g",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "bufferLock",
        "value",
        "h",
        "J",
        "(J)V",
        "currentIndex",
        "Lkotlin/Function1;",
        "Landroid/os/Message;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "bufferFillTask",
        "Landroid/os/HandlerThread;",
        "j",
        "Landroid/os/HandlerThread;",
        "audioDecoderThread",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "audioDecoderHandler",
        "l",
        "getLastSourceIndex",
        "()J",
        "setLastSourceIndex",
        "lastSourceIndex",
        "m",
        "getLatestFetchedIndex",
        "setLatestFetchedIndex",
        "latestFetchedIndex",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;Z)V",
        "Companion",
        "Buffer",
        "BufferEntry",
        "Format",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lly/img/android/pesdk/backend/decoder/AudioSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:J

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;Z)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/decoder/AudioSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "251307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->b:Lly/img/android/pesdk/backend/decoder/AudioSource;

    iput-boolean p2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->c:Z

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance p2, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->b:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder$InvalidAudioSource; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p2, p1

    .line 3
    :goto_0
    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 4
    new-instance p2, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lly/img/android/pesdk/utils/PCMAudioData$data$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/utils/PCMAudioData$data$2;-><init>(Lly/img/android/pesdk/utils/PCMAudioData;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->e:Lly/img/android/pesdk/utils/SingletonReference;

    .line 5
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    new-instance p2, Lly/img/android/pesdk/utils/PCMAudioData$bufferFillTask$1;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/utils/PCMAudioData$bufferFillTask$1;-><init>(Lly/img/android/pesdk/utils/PCMAudioData;)V

    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "251308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/utils/a;

    invoke-direct {v1, p2}, Lly/img/android/pesdk/utils/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_3
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->k:Landroid/os/Handler;

    const-wide p1, 0x7fffffffffffffffL

    .line 10
    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->l:J

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;Z)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/PCMAudioData;->b(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBufferLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
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

    iget-object p0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$getCurrentIndex$p(Lly/img/android/pesdk/utils/PCMAudioData;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->h:J

    return-wide v0
.end method

.method public static final synthetic access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
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

    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSourceLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantLock;
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

    iget-object p0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z
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
    const-string v0, "251309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "251310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final c()Lly/img/android/pesdk/utils/PCMAudioData$Format;
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
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getFormat$pesdk_backend_core_release()Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 16
    .line 17
    const v1, 0xac44

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/PCMAudioData$Format;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->streamingFormat()Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->getFormat()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 33
    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getSampleRate()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/utils/PCMAudioData$Format;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->setFormat$pesdk_backend_core_release(Lly/img/android/pesdk/utils/PCMAudioData$Format;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    return-object v0
.end method

.method private final d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->e:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    return-object v0
.end method

.method private final e(J)V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->k:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-wide v3, p0, Lly/img/android/pesdk/utils/PCMAudioData;->h:J

    .line 25
    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->h:J

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->k:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static synthetic fillBuffer$default(Lly/img/android/pesdk/utils/PCMAudioData;JILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const-wide/16 p1, -0x1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData;->fillBuffer(J)V

    return-void
.end method

.method public static final nanoTimeToSampleIndex(JII)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final sampleIndexToNanoTime(III)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final sampleIndexToNanoTime(JII)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final sampleIndexToNanoTime([SII)J
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime([SII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public close()V
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

    invoke-static {p0}, Lly/img/android/pesdk/utils/IPCMAudioData$DefaultImpls;->close(Lly/img/android/pesdk/utils/IPCMAudioData;)V

    return-void
.end method

.method public final fillBuffer(J)V
    .locals 21

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v15, v8, Lly/img/android/pesdk/utils/PCMAudioData;->d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 4
    .line 5
    if-nez v15, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :goto_0
    const/16 v18, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getSourceLock$p(Lly/img/android/pesdk/utils/PCMAudioData;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getCurrentIndex$p(Lly/img/android/pesdk/utils/PCMAudioData;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getFormat$pesdk_backend_core_release()Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :try_start_2
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    :goto_1
    move-object/from16 v20, v15

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_3
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleRate()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    add-long/2addr v0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-wide/from16 v0, p1

    .line 55
    .line 56
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getLastSourceIndex()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long v2, v6, v0

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    cmp-long v2, v0, v4

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    :try_start_4
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :try_start_5
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v14, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    new-instance v17, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;

    .line 106
    .line 107
    move-object/from16 v1, v17

    .line 108
    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData$fillBuffer$1$1$hasDataLeft$1;-><init>(Lly/img/android/pesdk/utils/PCMAudioData;Lkotlin/jvm/internal/Ref$BooleanRef;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v9, v15

    .line 118
    const/4 v7, 0x1

    .line 119
    move-object/from16 v14, v16

    .line 120
    .line 121
    move-object/from16 v20, v15

    .line 122
    .line 123
    move-object/from16 v15, v17

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    :try_start_6
    invoke-static/range {v9 .. v17}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JJ[SLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->access$getData(Lly/img/android/pesdk/utils/PCMAudioData;)Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getLatestFetchedIndex()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->setLastIndex(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->getLatestFetchedIndex()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v8, v1, v2}, Lly/img/android/pesdk/utils/PCMAudioData;->setLastSourceIndex(J)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object/from16 v1, v20

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JIILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz v9, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v14, 0x0

    .line 172
    :goto_3
    :try_start_7
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    move/from16 v18, v14

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_6
    if-nez v18, :cond_8

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    move-object/from16 v15, v20

    .line 199
    .line 200
    goto/16 :goto_0
.end method

.method public final getAutoPreBuffer()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->c:Z

    return v0
.end method

.method public final getBufferFillRate(JJ)F
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

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float v0, v0

    sub-long/2addr p3, p1

    long-to-float p1, p3

    div-float/2addr v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getBufferFillRate(JJI)F
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
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->c()Lly/img/android/pesdk/utils/PCMAudioData$Format;

    move-result-object v0

    invoke-virtual {v0, p5}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleFactor(I)D

    move-result-wide v0

    long-to-double p1, p1

    mul-double p1, p1, v0

    .line 2
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    long-to-double p3, p3

    mul-double p3, p3, v0

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/PCMAudioData;->getBufferFillRate(JJ)F

    move-result p1

    return p1
.end method

.method public final getLastSourceIndex()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->l:J

    return-wide v0
.end method

.method public final getLatestFetchedIndex()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->m:J

    return-wide v0
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->b:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public readData([SJII)J
    .locals 20
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "251311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v0, v8

    .line 13
    div-int v0, v0, p5

    .line 14
    .line 15
    iget-object v2, v1, Lly/img/android/pesdk/utils/PCMAudioData;->d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->c()Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleFactor(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    long-to-double v11, v4

    .line 30
    mul-double v11, v11, v9

    .line 31
    .line 32
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    int-to-long v11, v0

    .line 37
    add-long v12, v4, v11

    .line 38
    .line 39
    long-to-double v6, v12

    .line 40
    mul-double v6, v6, v9

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v11, v14, v9

    .line 61
    .line 62
    if-ltz v11, :cond_3

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move-wide/from16 v16, v12

    .line 73
    .line 74
    int-to-long v11, v0

    .line 75
    add-long/2addr v9, v11

    .line 76
    cmp-long v0, v14, v9

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v4, v14

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide/from16 v16, v12

    .line 84
    .line 85
    :goto_0
    iget-object v13, v1, Lly/img/android/pesdk/utils/PCMAudioData;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    sget-object v9, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 91
    .line 92
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleRate()I

    .line 93
    .line 94
    .line 95
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v3, 0x4

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-wide/from16 v10, p2

    .line 101
    .line 102
    move-object/from16 v19, v13

    .line 103
    .line 104
    move v13, v0

    .line 105
    move-wide v4, v14

    .line 106
    move v14, v3

    .line 107
    move-object/from16 v15, v18

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {v9 .. v15}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v9, v10, v0, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x2

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v9, v2

    .line 131
    invoke-static/range {v9 .. v14}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->seekTo$default(Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;JIILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->clear()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-direct {v1, v4, v5}, Lly/img/android/pesdk/utils/PCMAudioData;->e(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6, v7}, Lly/img/android/pesdk/utils/PCMAudioData;->fillBuffer(J)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object v0, v1, Lly/img/android/pesdk/utils/PCMAudioData;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    move-wide/from16 v4, p2

    .line 168
    .line 169
    move/from16 v6, p4

    .line 170
    .line 171
    move/from16 v7, p5

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->get16BitSamples([SJII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([S)V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v12, v16

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object/from16 v19, v13

    .line 200
    .line 201
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    invoke-static/range {p1 .. p1}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([S)V

    .line 206
    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    add-long v12, p2, v2

    .line 210
    .line 211
    :goto_3
    return-wide v12
.end method

.method public release()V
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->j:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 17
    .line 18
    iput-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->d:Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;->release()V

    .line 23
    .line 24
    .line 25
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/utils/PCMAudioData;->d()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_2
    if-ge v3, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    :goto_3
    if-ge v3, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public final setAutoPreBuffer(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->c:Z

    return-void
.end method

.method public final setLastSourceIndex(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->l:J

    return-void
.end method

.method public final setLatestFetchedIndex(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->m:J

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/AudioSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "251312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData;->b:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 7
    .line 8
    return-void
.end method
