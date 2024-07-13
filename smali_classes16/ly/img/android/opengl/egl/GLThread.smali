.class public final Lly/img/android/opengl/egl/GLThread;
.super Lly/img/android/pesdk/utils/TerminableThread;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/GlThreadRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/egl/GLThread$Companion;,
        Lly/img/android/opengl/egl/GLThread$ResumeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0002bcB\u001d\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0004J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rJ\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J#\u0010#\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\"2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001bR\u0016\u0010(\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0017\u0010,\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00150?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010H\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010)R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010MR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001e0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0011\u0010W\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010+R\u0014\u0010_\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010+\u00a8\u0006d"
    }
    d2 = {
        "Lly/img/android/opengl/egl/GLThread;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "Lly/img/android/opengl/GlThreadRunner;",
        "",
        "releaseFinally",
        "",
        "g",
        "d",
        "e",
        "f",
        "finalize",
        "Lly/img/android/opengl/egl/GLThread$ResumeInfo;",
        "shutdownForResume",
        "Lkotlin/Function0;",
        "block",
        "retire",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "run",
        "notifyLostContext",
        "awakeIfSleeping",
        "Lly/img/android/opengl/canvas/GlObject;",
        "obj",
        "queueDestroy",
        "queueRebound",
        "freeMemory",
        "sync",
        "Ljava/lang/Runnable;",
        "runnable",
        "runWithGlContext",
        "Lly/img/android/opengl/GlContextStopCallback;",
        "callback",
        "registerGlContextStopCallback",
        "unregisterGlContextStopCallback",
        "T",
        "syncWithGlContext",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "r",
        "queueEvent",
        "Lly/img/android/opengl/egl/GLThread$ResumeInfo;",
        "resumeInfo",
        "Z",
        "getLowPriority",
        "()Z",
        "lowPriority",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "h",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "getGlObjectsList",
        "()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "glObjectsList",
        "Lly/img/android/opengl/ConfigChooser;",
        "i",
        "Lly/img/android/opengl/ConfigChooser;",
        "configChooser",
        "Lly/img/android/opengl/egl/d;",
        "j",
        "Lly/img/android/opengl/egl/d;",
        "eglContextHelper",
        "Lly/img/android/opengl/egl/ContextFactory;",
        "k",
        "Lly/img/android/opengl/egl/ContextFactory;",
        "contextFactory",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "l",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "eventQueue",
        "m",
        "destroyQueue",
        "n",
        "reboundQueue",
        "o",
        "hasEglContext",
        "p",
        "lostEglContext",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "q",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "sleepLock",
        "glContextStopCallbackLock",
        "Lly/img/android/pesdk/utils/WeakSet;",
        "s",
        "Lly/img/android/pesdk/utils/WeakSet;",
        "glContextStopCallbackSet",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "getEglConfig",
        "()Ljavax/microedition/khronos/egl/EGLConfig;",
        "eglConfig",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getEglContext",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "getGlIsAlive",
        "glIsAlive",
        "getGlIsDead",
        "glIsDead",
        "<init>",
        "(Lly/img/android/opengl/egl/GLThread$ResumeInfo;Z)V",
        "Companion",
        "ResumeInfo",
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
.field public static final Companion:Lly/img/android/opengl/egl/GLThread$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static t:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lly/img/android/opengl/egl/GLThread$ResumeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lly/img/android/opengl/ConfigChooser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lly/img/android/opengl/egl/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lly/img/android/opengl/egl/ContextFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/opengl/canvas/GlObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/opengl/canvas/GlObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/opengl/GlContextStopCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    new-instance v0, Lly/img/android/opengl/egl/GLThread$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/opengl/egl/GLThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/opengl/egl/GLThread;->Companion:Lly/img/android/opengl/egl/GLThread$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/opengl/egl/GLThread;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lly/img/android/opengl/egl/GLThread;-><init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;Z)V
    .locals 3
    .param p1    # Lly/img/android/opengl/egl/GLThread$ResumeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "189651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lly/img/android/pesdk/utils/TerminableThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLThread;->f:Lly/img/android/opengl/egl/GLThread$ResumeInfo;

    iput-boolean p2, p0, Lly/img/android/opengl/egl/GLThread;->g:Z

    .line 2
    new-instance p2, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    invoke-direct {p2}, Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;-><init>()V

    iput-object p2, p0, Lly/img/android/opengl/egl/GLThread;->h:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 3
    new-instance p2, Lly/img/android/opengl/ConfigChooser;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v2}, Lly/img/android/opengl/ConfigChooser;-><init>(ZI)V

    iput-object p2, p0, Lly/img/android/opengl/egl/GLThread;->i:Lly/img/android/opengl/ConfigChooser;

    .line 4
    new-instance v0, Lly/img/android/opengl/egl/ContextFactory;

    invoke-direct {v0, v2}, Lly/img/android/opengl/egl/ContextFactory;-><init>(I)V

    iput-object v0, p0, Lly/img/android/opengl/egl/GLThread;->k:Lly/img/android/opengl/egl/ContextFactory;

    .line 5
    new-instance v1, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->l:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    new-instance v1, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->n:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    new-instance v1, Lly/img/android/pesdk/utils/WeakSet;

    invoke-direct {v1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 11
    new-instance v1, Lly/img/android/opengl/egl/d;

    invoke-direct {v1, p2, v0}, Lly/img/android/opengl/egl/d;-><init>(Lly/img/android/opengl/egl/EGLConfigChooser;Lly/img/android/opengl/egl/EGLContextFactory;)V

    iput-object v1, p0, Lly/img/android/opengl/egl/GLThread;->j:Lly/img/android/opengl/egl/d;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Lly/img/android/opengl/egl/GLThread$ResumeInfo;->resumeOn(Lly/img/android/opengl/egl/GLThread;)Lly/img/android/opengl/egl/GLThread;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2}, Lly/img/android/opengl/egl/GLThread;-><init>(Lly/img/android/opengl/egl/GLThread$ResumeInfo;Z)V

    return-void
.end method

.method public static final synthetic access$getEventQueue$p(Lly/img/android/opengl/egl/GLThread;)Lly/img/android/pesdk/utils/SpeedDeque;
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

    iget-object p0, p0, Lly/img/android/opengl/egl/GLThread;->l:Lly/img/android/pesdk/utils/SpeedDeque;

    return-object p0
.end method

.method public static final synthetic access$getSingeGlCommandChainLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
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

    sget-object v0, Lly/img/android/opengl/egl/GLThread;->t:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getTerminableLoop$p(Lly/img/android/opengl/egl/GLThread;)Lly/img/android/pesdk/utils/TerminableLoop;
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

    iget-object p0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    return-object p0
.end method

.method public static final synthetic access$setSingeGlCommandChainLock$cp(Ljava/util/concurrent/locks/ReentrantLock;)V
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

    sput-object p0, Lly/img/android/opengl/egl/GLThread;->t:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$stopEglContext(Lly/img/android/opengl/egl/GLThread;Z)V
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

    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/GLThread;->g(Z)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0, p1}, Lly/img/android/opengl/egl/GLThread;->h(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lly/img/android/opengl/egl/GLThread;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->p:Z

    .line 10
    .line 11
    :cond_2
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->j:Lly/img/android/opengl/egl/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/opengl/egl/d;->e()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lly/img/android/opengl/canvas/GlObject$Companion;->createGlContext(Lly/img/android/opengl/GlThreadRunner;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->o:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    throw v0

    .line 31
    :cond_3
    :goto_0
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->e()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->l:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->requestSleep()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v0, Lly/img/android/opengl/egl/GLThread;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_1
    return-void

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method private final e()V
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

    :cond_2
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void
.end method

.method private final f()V
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

    :cond_2
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->n:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lly/img/android/opengl/canvas/GlObject;->reboundGlContext(Lly/img/android/opengl/GlThreadRunner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void
.end method

.method private final g(Z)V
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
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_1
    iget-object v3, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lly/img/android/opengl/GlContextStopCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Lly/img/android/opengl/GlContextStopCallback;->onContextStopped(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    :try_start_2
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakSet;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lly/img/android/opengl/canvas/GlObject$Companion;->destroyGlContext(Lly/img/android/opengl/GlThreadRunner;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lly/img/android/opengl/egl/GLThread;->j:Lly/img/android/opengl/egl/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lly/img/android/opengl/egl/d;->a()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lly/img/android/opengl/egl/GLThread;->o:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method private static final h(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "189652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "189653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic retire$default(Lly/img/android/opengl/egl/GLThread;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p1, Lly/img/android/opengl/egl/GLThread$retire$1;->INSTANCE:Lly/img/android/opengl/egl/GLThread$retire$1;

    :cond_2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLThread;->retire(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public awakeIfSleeping()V
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
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    return-void
.end method

.method public freeMemory()V
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
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 2
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->j:Lly/img/android/opengl/egl/d;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/d;->c()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    const-string v1, "189654"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->j:Lly/img/android/opengl/egl/d;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/d;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v1, "189655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGlIsAlive()Z
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

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getGlIsDead()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getGlIsDead()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->hasShutdownSignal()Z

    move-result v0

    return v0
.end method

.method public getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->h:Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    return-object v0
.end method

.method public final getLowPriority()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->g:Z

    return v0
.end method

.method public final notifyLostContext()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->p:Z

    return-void
.end method

.method public queueDestroy(Lly/img/android/opengl/canvas/GlObject;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/canvas/GlObject;
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

    const-string v0, "189656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    return-void
.end method

.method public queueDestroy(Lly/img/android/opengl/canvas/GlObject;Z)V
    .locals 1
    .param p1    # Lly/img/android/opengl/canvas/GlObject;
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

    const-string v0, "189657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getGlIsAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SpeedDeque;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    const-string v0, "189658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->l:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public queueRebound(Lly/img/android/opengl/canvas/GlObject;)V
    .locals 1
    .param p1    # Lly/img/android/opengl/canvas/GlObject;
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
    const-string v0, "189659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->n:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->awakeIfSleeping()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerGlContextStopCallback(Lly/img/android/opengl/GlContextStopCallback;)V
    .locals 2
    .param p1    # Lly/img/android/opengl/GlContextStopCallback;
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
    const-string v0, "189660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final retire(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lly/img/android/opengl/egl/GLThread;",
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
    const-string v0, "189661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lly/img/android/opengl/egl/GLThread;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    nop

    .line 15
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lly/img/android/opengl/egl/GLThread;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lly/img/android/opengl/canvas/GlObject;

    .line 46
    .line 47
    invoke-virtual {p1}, Lly/img/android/opengl/egl/GLThread;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLThread;->getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lly/img/android/opengl/egl/GLThread;->access$getEventQueue$p(Lly/img/android/opengl/egl/GLThread;)Lly/img/android/pesdk/utils/SpeedDeque;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_2
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_3
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public run(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 4
    .param p1    # Lly/img/android/pesdk/utils/TerminableLoop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v0, "189662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0xa

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLThread;->o:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLThread;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_2
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/GLThread;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public runWithGlContext(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
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
    const-string v0, "189663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shutdownForResume()Lly/img/android/opengl/egl/GLThread$ResumeInfo;
    .locals 2
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->f:Lly/img/android/opengl/egl/GLThread$ResumeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lly/img/android/opengl/egl/GLThread$ResumeInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lly/img/android/opengl/egl/GLThread$ResumeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_2
    new-instance v1, Lly/img/android/opengl/egl/GLThread$shutdownForResume$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lly/img/android/opengl/egl/GLThread$shutdownForResume$1;-><init>(Lly/img/android/opengl/egl/GLThread;Lly/img/android/opengl/egl/GLThread$ResumeInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/GLThread;->syncWithGlContext(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->l:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->m:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->n:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final syncWithGlContext(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "189664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lly/img/android/opengl/egl/l;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lly/img/android/opengl/egl/l;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public unregisterGlContextStopCallback(Lly/img/android/opengl/GlContextStopCallback;)V
    .locals 2
    .param p1    # Lly/img/android/opengl/GlContextStopCallback;
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
    const-string v0, "189665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/egl/GLThread;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/egl/GLThread;->s:Lly/img/android/pesdk/utils/WeakSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/utils/WeakSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
