.class public abstract Lly/img/android/opengl/egl/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/egl/GLSurfaceView$UNINITIALIZED_VALUE;,
        Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;,
        Lly/img/android/opengl/egl/GLSurfaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0003`abB\u0013\u0008\u0016\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008X\u0010YB\u001d\u0008\u0016\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008X\u0010\\B%\u0008\u0016\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008X\u0010_J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0017J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0008\u0010\r\u001a\u00020\u0006H\'J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0015J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0015J\u0008\u0010\u0012\u001a\u00020\u0006H\u0005J\u0008\u0010\u0013\u001a\u00020\u0006H\u0005J\u0008\u0010\u0014\u001a\u00020\u0006H\u0015J\u0008\u0010\u0015\u001a\u00020\u0006H\u0015R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u00020\u00038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\"\u0010*\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0016\u00107\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001bR\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR&\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020K0JR\u00020\u00000I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR$\u0010U\u001a\u00020#2\u0006\u0010R\u001a\u00020#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010)\u00a8\u0006c"
    }
    d2 = {
        "Lly/img/android/opengl/egl/GLSurfaceView;",
        "Landroid/view/SurfaceView;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;",
        "",
        "h",
        "force",
        "",
        "render",
        "Ljava/lang/Runnable;",
        "r",
        "queueEvent",
        "Lkotlin/Function0;",
        "glSetup",
        "onDrawGl",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "onPauseEvent",
        "onResumeEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "b",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "c",
        "Z",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "d",
        "getAllowBackgroundRender",
        "allowBackgroundRender",
        "",
        "e",
        "F",
        "getUiDensity",
        "()F",
        "setUiDensity",
        "(F)V",
        "uiDensity",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "f",
        "Lkotlin/Lazy;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
        "g",
        "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
        "eglSurfaceHandler",
        "needSetup",
        "i",
        "needBlocksInit",
        "Lly/img/android/opengl/egl/GLThread;",
        "j",
        "Lly/img/android/opengl/egl/GLThread;",
        "currentThread",
        "k",
        "Ljava/lang/Runnable;",
        "drawRunnable",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "renderRequested",
        "m",
        "renderInQueue",
        "",
        "n",
        "J",
        "renderTimeOut",
        "",
        "Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;",
        "",
        "o",
        "Ljava/util/List;",
        "setupBlocks",
        "getThread",
        "()Lly/img/android/opengl/egl/GLThread;",
        "thread",
        "value",
        "getFrameRate",
        "setFrameRate",
        "frameRate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "SetupInit",
        "UNINITIALIZED_VALUE",
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
.field public static final Companion:Lly/img/android/opengl/egl/GLSurfaceView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAME_RENDER_TIMEOUT_IN_MS:J = 0x7d0L


# instance fields
.field private final b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Z

.field private e:F

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lly/img/android/opengl/egl/EGLSurfaceHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lly/img/android/opengl/egl/GLThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:J

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/opengl/egl/GLSurfaceView$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
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

    new-instance v0, Lly/img/android/opengl/egl/GLSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/egl/GLSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/egl/GLSurfaceView;->Companion:Lly/img/android/opengl/egl/GLSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "189380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->e:F

    .line 8
    new-instance p1, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->f:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-direct {p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setUiSurface(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->h:Z

    .line 14
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->i:Z

    .line 15
    new-instance p1, Lly/img/android/opengl/egl/i;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/i;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->k:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->o:Ljava/util/List;

    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "189381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "189382"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->e:F

    .line 27
    new-instance p1, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->f:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-direct {p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;-><init>()V

    .line 30
    invoke-virtual {p1, p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setUiSurface(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->h:Z

    .line 33
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->i:Z

    .line 34
    new-instance p1, Lly/img/android/opengl/egl/i;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/i;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->k:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->o:Ljava/util/List;

    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "189383"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "189384"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->e:F

    .line 46
    new-instance p1, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/GLSurfaceView$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->f:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-direct {p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;-><init>()V

    .line 49
    invoke-virtual {p1, p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setUiSurface(Landroid/view/View;)V

    .line 50
    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->h:Z

    .line 52
    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->i:Z

    .line 53
    new-instance p1, Lly/img/android/opengl/egl/i;

    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/i;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->k:Ljava/lang/Runnable;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->o:Ljava/util/List;

    return-void

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "189385"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getEglSurfaceHandler$p(Lly/img/android/opengl/egl/GLSurfaceView;)Lly/img/android/opengl/egl/EGLSurfaceHandler;
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

    iget-object p0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    return-object p0
.end method

.method public static final synthetic access$getSetupBlocks$p(Lly/img/android/opengl/egl/GLSurfaceView;)Ljava/util/List;
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

    iget-object p0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lly/img/android/opengl/egl/GLSurfaceView;)V
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

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->g(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/opengl/egl/GLSurfaceView;)V
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

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->j(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic d(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/opengl/egl/GLSurfaceView;->f(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lly/img/android/opengl/egl/GLSurfaceView;)V
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

    invoke-static {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->i(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method

.method private static final f(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
    const-string p1, "189386"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lly/img/android/opengl/egl/k;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lly/img/android/opengl/egl/k;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final g(Lly/img/android/opengl/egl/GLSurfaceView;)V
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
    const-string v0, "189387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getThread()Lly/img/android/opengl/egl/GLThread;
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
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->j:Lly/img/android/opengl/egl/GLThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->h:Z

    .line 20
    .line 21
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->j:Lly/img/android/opengl/egl/GLThread;

    .line 28
    .line 29
    new-instance v1, Lly/img/android/opengl/egl/j;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lly/img/android/opengl/egl/j;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TerminableThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object v0
.end method

.method private final h()Z
    .locals 2
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
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->o:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;

    .line 31
    .line 32
    invoke-virtual {v1}, Lly/img/android/opengl/egl/GLSurfaceView$SetupInit;->init()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->glSetup()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->h:Z

    .line 43
    .line 44
    :cond_3
    return v1
.end method

.method private static final i(Lly/img/android/opengl/egl/GLSurfaceView;)V
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
    const-string v0, "189388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 22
    .line 23
    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->enable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onDrawGl()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 44
    .line 45
    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->swapBuffers()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->onDrawGl()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 73
    .line 74
    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 81
    .line 82
    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->disable()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    :goto_1
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    :goto_2
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    iget-object v4, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 109
    .line 110
    invoke-virtual {v4}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 117
    .line 118
    invoke-virtual {v4}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->disable()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-static {p0, v2, v1, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    throw v3

    .line 143
    :catch_0
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 144
    .line 145
    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    .line 152
    .line 153
    invoke-virtual {v3}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->disable()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getAllowBackgroundRender()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_4
    return-void
.end method

.method private static final j(Lly/img/android/opengl/egl/GLSurfaceView;)V
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
    const-string v0, "189389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "189390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V
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

    if-nez p3, :cond_4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->n:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "189391"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getAllowBackgroundRender()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->d:Z

    return v0
.end method

.method public final getFrameRate()F
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getFrameRate()F

    move-result v0

    return v0
.end method

.method protected final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method protected final getUiDensity()F
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

    iget v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->e:F

    return v0
.end method

.method public abstract glSetup()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final isAttached()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    return v0
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
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
    const-string v0, "189392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
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
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lly/img/android/opengl/egl/GLSurfaceView;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v0, v2}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lly/img/android/opengl/egl/h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/opengl/egl/h;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
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
    const-string v0, "189393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lly/img/android/opengl/egl/GLSurfaceView$onDetachedFromWindow$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lly/img/android/opengl/egl/GLSurfaceView$onDetachedFromWindow$1;-><init>(Lly/img/android/opengl/egl/GLSurfaceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->queueEvent(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract onDrawGl()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method protected final onPauseEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.PAUSE"
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    return-void
.end method

.method protected final onResumeEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.RESUME"
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
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

    const-string v0, "189394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getThread()Lly/img/android/opengl/egl/GLThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/opengl/egl/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queueEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    const-string v0, "189395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/opengl/egl/g;

    invoke-direct {v0, p1}, Lly/img/android/opengl/egl/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final render()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lly/img/android/opengl/egl/GLSurfaceView;->render$default(Lly/img/android/opengl/egl/GLSurfaceView;ZILjava/lang/Object;)V

    return-void
.end method

.method public render(Z)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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
    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->n:J

    .line 28
    .line 29
    iget-object p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lly/img/android/opengl/egl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final setAttached(Z)V
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

    iput-boolean p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->c:Z

    return-void
.end method

.method public final setFrameRate(F)V
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

    iget-object v0, p0, Lly/img/android/opengl/egl/GLSurfaceView;->g:Lly/img/android/opengl/egl/EGLSurfaceHandler;

    invoke-virtual {v0, p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->setFrameRate(F)V

    return-void
.end method

.method protected final setUiDensity(F)V
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

    iput p1, p0, Lly/img/android/opengl/egl/GLSurfaceView;->e:F

    return-void
.end method
