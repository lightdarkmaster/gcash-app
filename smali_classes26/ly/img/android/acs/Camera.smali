.class public final Lly/img/android/acs/Camera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/acs/Camera$OnStateChangeListener;,
        Lly/img/android/acs/Camera$AutoFocusCallback;,
        Lly/img/android/acs/Camera$Size;,
        Lly/img/android/acs/Camera$a;,
        Lly/img/android/acs/Camera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 x2\u00020\u0001:\u0005yxz){B\u0011\u0008\u0002\u0012\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ)\u0010\u0017\u001a\u00020\u00022!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0006\u0010%\u001a\u00020$J\u0010\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&R\u0018\u0010+\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u000600R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0017\u0010<\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010;R\"\u0010C\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR/\u0010M\u001a\u001a\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR,\u0010X\u001a\u00060RR\u00020\u00002\n\u0010S\u001a\u00060RR\u00020\u00008F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR*\u0010j\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008 \u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001c\u0010q\u001a\n o*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010pR\u0011\u0010r\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006|"
    }
    d2 = {
        "Lly/img/android/acs/Camera;",
        "",
        "",
        "g",
        "()Lkotlin/Unit;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "f",
        "Lly/img/android/acs/TransformListener;",
        "listener",
        "addTransformListener",
        "removeTransformListener",
        "Landroidx/camera/core/Preview;",
        "preview",
        "Landroidx/camera/core/CameraSelector;",
        "cameraSelector",
        "startPreview",
        "Lkotlin/Function1;",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "Lkotlin/ParameterName;",
        "name",
        "provider",
        "runnable",
        "inCameraContext",
        "Lly/img/android/acs/Camera$OnStateChangeListener;",
        "onStateChangeListener",
        "setOnStateChangeListener",
        "Landroidx/camera/core/FocusMeteringAction;",
        "focus",
        "setFocus",
        "Lly/img/android/acs/constants/FlashMode;",
        "mode",
        "setFlashMode",
        "Lly/img/android/acs/CameraView$CaptureCallback;",
        "callback",
        "takePicture",
        "",
        "hasFrontCamera",
        "Lly/img/android/acs/Camera$AutoFocusCallback;",
        "autoFocusCallback",
        "setAutoFocusCallback",
        "a",
        "Lly/img/android/acs/CameraView$CaptureCallback;",
        "captureCallback",
        "b",
        "Lly/img/android/acs/Camera$OnStateChangeListener;",
        "c",
        "Lly/img/android/acs/Camera$AutoFocusCallback;",
        "Lly/img/android/acs/Camera$a;",
        "d",
        "Lly/img/android/acs/Camera$a;",
        "orientationState",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "e",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "camInstance",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "getMainExecutor",
        "()Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "",
        "I",
        "getRotation",
        "()I",
        "setRotation",
        "(I)V",
        "rotation",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "h",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "transformListenerLock",
        "Lkotlin/Function3;",
        "i",
        "Lkotlin/jvm/functions/Function3;",
        "getTransformListener",
        "()Lkotlin/jvm/functions/Function3;",
        "transformListener",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/Void;",
        "j",
        "Ljava/util/WeakHashMap;",
        "Lly/img/android/acs/Camera$Size;",
        "<set-?>",
        "k",
        "Lly/img/android/acs/Camera$Size;",
        "getPreviewSize",
        "()Lly/img/android/acs/Camera$Size;",
        "previewSize",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "l",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "getPreview",
        "()Lly/img/android/pesdk/utils/ConditionalCache;",
        "setPreview",
        "(Lly/img/android/pesdk/utils/ConditionalCache;)V",
        "Landroidx/camera/core/Camera;",
        "m",
        "Landroidx/camera/core/Camera;",
        "currentCamera",
        "value",
        "n",
        "Lly/img/android/acs/constants/FlashMode;",
        "getFlashMode",
        "()Lly/img/android/acs/constants/FlashMode;",
        "(Lly/img/android/acs/constants/FlashMode;)V",
        "flashMode",
        "Lly/img/android/acs/constants/CameraFacing;",
        "o",
        "Lly/img/android/acs/constants/CameraFacing;",
        "cameraFacing",
        "kotlin.jvm.PlatformType",
        "()Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "cameraProvider",
        "isPreviewMirrored",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "AutoFocusCallback",
        "OnStateChangeListener",
        "Size",
        "pesdk-backend-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/acs/Camera$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/acs/Camera;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lly/img/android/acs/CameraView$CaptureCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lly/img/android/acs/Camera$OnStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lly/img/android/acs/Camera$AutoFocusCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lly/img/android/acs/Camera$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lly/img/android/acs/TransformListener;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lly/img/android/acs/Camera$Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Landroidx/camera/core/Preview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/camera/core/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lly/img/android/acs/constants/FlashMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lly/img/android/acs/constants/CameraFacing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/acs/Camera$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/acs/Camera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/acs/Camera;->Companion:Lly/img/android/acs/Camera$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly/img/android/acs/Camera;->p:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lly/img/android/acs/Camera$a;

    .line 5
    .line 6
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lly/img/android/acs/Camera$a;-><init>(Lly/img/android/acs/Camera;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/acs/Camera;->d:Lly/img/android/acs/Camera$a;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "354617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/acs/Camera;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "354618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lly/img/android/acs/Camera;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lly/img/android/acs/Camera;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    new-instance p1, Lly/img/android/acs/Camera$transformListener$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lly/img/android/acs/Camera$transformListener$1;-><init>(Lly/img/android/acs/Camera;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/acs/Camera;->i:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    new-instance p1, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lly/img/android/acs/Camera;->j:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    new-instance p1, Lly/img/android/acs/Camera$Size;

    .line 60
    .line 61
    const/16 v0, 0x400

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, v0, v0, v1}, Lly/img/android/acs/Camera$Size;-><init>(Lly/img/android/acs/Camera;III)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lly/img/android/acs/Camera;->k:Lly/img/android/acs/Camera$Size;

    .line 68
    .line 69
    new-instance p1, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 70
    .line 71
    sget-object v0, Lly/img/android/acs/Camera$preview$1;->INSTANCE:Lly/img/android/acs/Camera$preview$1;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lly/img/android/acs/Camera;->l:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 77
    .line 78
    sget-object p1, Lly/img/android/acs/constants/FlashMode;->OFF:Lly/img/android/acs/constants/FlashMode;

    .line 79
    .line 80
    iput-object p1, p0, Lly/img/android/acs/Camera;->n:Lly/img/android/acs/constants/FlashMode;

    .line 81
    .line 82
    sget-object p1, Lly/img/android/acs/constants/CameraFacing;->BACK:Lly/img/android/acs/constants/CameraFacing;

    .line 83
    .line 84
    iput-object p1, p0, Lly/img/android/acs/Camera;->o:Lly/img/android/acs/constants/CameraFacing;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lly/img/android/acs/Camera;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/acs/Camera;)V
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

    invoke-static {p0}, Lly/img/android/acs/Camera;->e(Lly/img/android/acs/Camera;)V

    return-void
.end method

.method public static final synthetic access$getCameraFacing$p(Lly/img/android/acs/Camera;)Lly/img/android/acs/constants/CameraFacing;
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

    iget-object p0, p0, Lly/img/android/acs/Camera;->o:Lly/img/android/acs/constants/CameraFacing;

    return-object p0
.end method

.method public static final synthetic access$getCameraProvider(Lly/img/android/acs/Camera;)Landroidx/camera/lifecycle/ProcessCameraProvider;
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

    invoke-direct {p0}, Lly/img/android/acs/Camera;->c()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureCallback$p(Lly/img/android/acs/Camera;)Lly/img/android/acs/CameraView$CaptureCallback;
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

    iget-object p0, p0, Lly/img/android/acs/Camera;->a:Lly/img/android/acs/CameraView$CaptureCallback;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lly/img/android/pesdk/utils/ConditionalCache;
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

    sget-object v0, Lly/img/android/acs/Camera;->p:Lly/img/android/pesdk/utils/ConditionalCache;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lly/img/android/acs/Camera;)Ljava/util/WeakHashMap;
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

    iget-object p0, p0, Lly/img/android/acs/Camera;->j:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTransformListenerLock$p(Lly/img/android/acs/Camera;)Ljava/util/concurrent/locks/ReentrantLock;
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

    iget-object p0, p0, Lly/img/android/acs/Camera;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$setCaptureCallback$p(Lly/img/android/acs/Camera;Lly/img/android/acs/CameraView$CaptureCallback;)V
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

    iput-object p1, p0, Lly/img/android/acs/Camera;->a:Lly/img/android/acs/CameraView$CaptureCallback;

    return-void
.end method

.method public static final synthetic access$setCurrentCamera$p(Lly/img/android/acs/Camera;Landroidx/camera/core/Camera;)V
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

    iput-object p1, p0, Lly/img/android/acs/Camera;->m:Landroidx/camera/core/Camera;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lly/img/android/pesdk/utils/ConditionalCache;)V
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

    sput-object p0, Lly/img/android/acs/Camera;->p:Lly/img/android/pesdk/utils/ConditionalCache;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lly/img/android/acs/Camera;)V
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

    invoke-static {p0, p1}, Lly/img/android/acs/Camera;->d(Lkotlin/jvm/functions/Function1;Lly/img/android/acs/Camera;)V

    return-void
.end method

.method private final c()Landroidx/camera/lifecycle/ProcessCameraProvider;
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

    iget-object v0, p0, Lly/img/android/acs/Camera;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object v0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lly/img/android/acs/Camera;)V
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
    const-string v0, "354619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "354620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lly/img/android/acs/Camera;->c()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "354621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final e(Lly/img/android/acs/Camera;)V
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
    const-string v0, "354622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/acs/Camera;->c:Lly/img/android/acs/Camera$AutoFocusCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1, p0}, Lly/img/android/acs/Camera$AutoFocusCallback;->onAutoFocus(ZLly/img/android/acs/Camera;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private final declared-synchronized f(Landroidx/lifecycle/LifecycleOwner;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lly/img/android/acs/Camera$shoot$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lly/img/android/acs/Camera$shoot$1;-><init>(Lly/img/android/acs/Camera;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/acs/Camera;->inCameraContext(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final g()Lkotlin/Unit;
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

    iget-object v0, p0, Lly/img/android/acs/Camera;->b:Lly/img/android/acs/Camera$OnStateChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lly/img/android/acs/Camera$OnStateChangeListener;->onCamViewStateChange(Lly/img/android/acs/Camera;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lly/img/android/acs/Camera;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    const-class v0, Lly/img/android/acs/Camera;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lly/img/android/acs/Camera;->Companion:Lly/img/android/acs/Camera$Companion;

    invoke-virtual {v1, p0}, Lly/img/android/acs/Camera$Companion;->getInstance(Landroid/content/Context;)Lly/img/android/acs/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final addTransformListener(Lly/img/android/acs/TransformListener;)V
    .locals 3
    .param p1    # Lly/img/android/acs/TransformListener;
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
    const-string v0, "354623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/acs/Camera;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/acs/Camera;->j:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final declared-synchronized getFlashMode()Lly/img/android/acs/constants/FlashMode;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/acs/Camera;->n:Lly/img/android/acs/constants/FlashMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getMainExecutor()Ljava/util/concurrent/Executor;
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

    iget-object v0, p0, Lly/img/android/acs/Camera;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getPreview()Lly/img/android/pesdk/utils/ConditionalCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Landroidx/camera/core/Preview;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lly/img/android/acs/Camera;->l:Lly/img/android/pesdk/utils/ConditionalCache;

    return-object v0
.end method

.method public final declared-synchronized getPreviewSize()Lly/img/android/acs/Camera$Size;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/acs/Camera;->k:Lly/img/android/acs/Camera$Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getRotation()I
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

    iget v0, p0, Lly/img/android/acs/Camera;->g:I

    return v0
.end method

.method public final getTransformListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lly/img/android/acs/Camera;->i:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final hasFrontCamera()Z
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

    invoke-direct {p0}, Lly/img/android/acs/Camera;->c()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v0

    return v0
.end method

.method public final inCameraContext(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
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

    .line 1
    const-string v0, "354624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/acs/Camera;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/acs/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lly/img/android/acs/b;-><init>(Lkotlin/jvm/functions/Function1;Lly/img/android/acs/Camera;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lly/img/android/acs/Camera;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isPreviewMirrored()Z
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

    iget-object v0, p0, Lly/img/android/acs/Camera;->o:Lly/img/android/acs/constants/CameraFacing;

    sget-object v1, Lly/img/android/acs/constants/CameraFacing;->FRONT:Lly/img/android/acs/constants/CameraFacing;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeTransformListener(Lly/img/android/acs/TransformListener;)V
    .locals 2
    .param p1    # Lly/img/android/acs/TransformListener;
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
    const-string v0, "354625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/acs/Camera;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lly/img/android/acs/Camera;->j:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setAutoFocusCallback(Lly/img/android/acs/Camera$AutoFocusCallback;)V
    .locals 1
    .param p1    # Lly/img/android/acs/Camera$AutoFocusCallback;
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

    iput-object p1, p0, Lly/img/android/acs/Camera;->c:Lly/img/android/acs/Camera$AutoFocusCallback;

    return-void
.end method

.method public final declared-synchronized setFlashMode(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;
    .locals 1
    .param p1    # Lly/img/android/acs/constants/FlashMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    monitor-enter p0

    :try_start_0
    const-string v0, "354626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/acs/Camera;->setFlashMode(Lly/img/android/acs/constants/FlashMode;)V

    .line 2
    iget-object p1, p0, Lly/img/android/acs/Camera;->n:Lly/img/android/acs/constants/FlashMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setFlashMode(Lly/img/android/acs/constants/FlashMode;)V
    .locals 1
    .param p1    # Lly/img/android/acs/constants/FlashMode;
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

    const-string v0, "354627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lly/img/android/acs/Camera;->n:Lly/img/android/acs/constants/FlashMode;

    .line 4
    invoke-direct {p0}, Lly/img/android/acs/Camera;->g()Lkotlin/Unit;

    return-void
.end method

.method public final declared-synchronized setFocus(Landroidx/camera/core/FocusMeteringAction;)V
    .locals 2
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "354628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/acs/Camera;->m:Landroidx/camera/core/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lly/img/android/acs/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lly/img/android/acs/a;-><init>(Lly/img/android/acs/Camera;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/acs/Camera;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final setOnStateChangeListener(Lly/img/android/acs/Camera$OnStateChangeListener;)V
    .locals 1
    .param p1    # Lly/img/android/acs/Camera$OnStateChangeListener;
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

    iput-object p1, p0, Lly/img/android/acs/Camera;->b:Lly/img/android/acs/Camera$OnStateChangeListener;

    return-void
.end method

.method public final setPreview(Lly/img/android/pesdk/utils/ConditionalCache;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/ConditionalCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Landroidx/camera/core/Preview;",
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
    const-string v0, "354629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/acs/Camera;->l:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 7
    .line 8
    return-void
.end method

.method public final setRotation(I)V
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

    iput p1, p0, Lly/img/android/acs/Camera;->g:I

    return-void
.end method

.method public final startPreview(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/Preview;Landroidx/camera/core/CameraSelector;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/Preview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraSelector;
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
    const-string v0, "354630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "354631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "354632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lly/img/android/acs/constants/CameraFacing;->BACK:Lly/img/android/acs/constants/CameraFacing;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lly/img/android/acs/constants/CameraFacing;->FRONT:Lly/img/android/acs/constants/CameraFacing;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lly/img/android/acs/constants/CameraFacing;->BACK:Lly/img/android/acs/constants/CameraFacing;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lly/img/android/acs/Camera;->o:Lly/img/android/acs/constants/CameraFacing;

    .line 41
    .line 42
    new-instance v0, Lly/img/android/acs/Camera$startPreview$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3, p2}, Lly/img/android/acs/Camera$startPreview$1;-><init>(Lly/img/android/acs/Camera;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lly/img/android/acs/Camera;->inCameraContext(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final takePicture(Landroidx/lifecycle/LifecycleOwner;Lly/img/android/acs/CameraView$CaptureCallback;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/acs/CameraView$CaptureCallback;
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
    const-string v0, "354633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/acs/Camera;->a:Lly/img/android/acs/CameraView$CaptureCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iput-object p2, p0, Lly/img/android/acs/Camera;->a:Lly/img/android/acs/CameraView$CaptureCallback;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lly/img/android/acs/Camera;->f(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
