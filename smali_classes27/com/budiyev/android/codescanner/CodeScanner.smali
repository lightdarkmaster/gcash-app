.class public final Lcom/budiyev/android/codescanner/CodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;,
        Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;,
        Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;,
        Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;,
        Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_BACK:I = -0x1

.field public static final CAMERA_FRONT:I = -0x2

.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lcom/budiyev/android/codescanner/ScanMode;

.field private static final M:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field public static final ONE_DIMENSIONAL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final TWO_DIMENSIONAL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/budiyev/android/codescanner/CodeScannerView;

.field private final e:Landroid/view/SurfaceHolder;

.field private final f:Landroid/view/SurfaceHolder$Callback;

.field private final g:Landroid/hardware/Camera$PreviewCallback;

.field private final h:Landroid/hardware/Camera$AutoFocusCallback;

.field private final i:Landroid/hardware/Camera$AutoFocusCallback;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

.field private final m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Lcom/budiyev/android/codescanner/ScanMode;

.field private volatile p:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field private volatile q:Lcom/budiyev/android/codescanner/DecodeCallback;

.field private volatile r:Lcom/budiyev/android/codescanner/ErrorCallback;

.field private volatile s:Lcom/budiyev/android/codescanner/DecoderWrapper;

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:J

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [Lcom/google/zxing/BarcodeFormat;

    .line 18
    .line 19
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v2, v1, v6

    .line 38
    .line 39
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    aput-object v2, v1, v8

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 51
    .line 52
    aput-object v9, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 56
    .line 57
    aput-object v9, v1, v2

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 62
    .line 63
    aput-object v9, v1, v2

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 68
    .line 69
    aput-object v9, v1, v2

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 74
    .line 75
    aput-object v9, v1, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 80
    .line 81
    aput-object v9, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->ONE_DIMENSIONAL_FORMATS:Ljava/util/List;

    .line 92
    .line 93
    new-array v1, v8, [Lcom/google/zxing/BarcodeFormat;

    .line 94
    .line 95
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 104
    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 108
    .line 109
    aput-object v2, v1, v6

    .line 110
    .line 111
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 112
    .line 113
    aput-object v2, v1, v7

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->TWO_DIMENSIONAL_FORMATS:Ljava/util/List;

    .line 124
    .line 125
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->K:Ljava/util/List;

    .line 126
    .line 127
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    .line 128
    .line 129
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->L:Lcom/budiyev/android/codescanner/ScanMode;

    .line 130
    .line 131
    sget-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 132
    .line 133
    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->M:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/CodeScannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->K:Ljava/util/List;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->L:Lcom/budiyev/android/codescanner/ScanMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    .line 5
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->M:Lcom/budiyev/android/codescanner/AutoFocusMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 7
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    .line 8
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    .line 10
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 11
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 13
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    const-wide/16 v3, 0x7d0

    .line 14
    iput-wide v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->y:J

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    .line 16
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    .line 17
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->B:Z

    .line 18
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z

    .line 19
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 20
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 21
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    .line 22
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    .line 23
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 24
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->I:I

    .line 25
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->J:I

    .line 26
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 28
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->c:Landroid/os/Handler;

    .line 30
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 32
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 33
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->i:Landroid/hardware/Camera$AutoFocusCallback;

    .line 34
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->j:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->k:Ljava/lang/Runnable;

    .line 36
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->l:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    .line 37
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    .line 38
    invoke-virtual {p2, p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 39
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    invoke-virtual {p2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/CodeScannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 41
    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return-void
.end method

.method static synthetic A(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->l:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    return-object p0
.end method

.method static synthetic B(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    return-object p0
.end method

.method static synthetic C(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object p0
.end method

.method static synthetic E(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    return p1
.end method

.method static synthetic F(Lcom/budiyev/android/codescanner/CodeScanner;)V
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

    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->R()V

    return-void
.end method

.method static synthetic G(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ErrorCallback;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-object p0
.end method

.method static synthetic H(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z

    return p1
.end method

.method static synthetic I(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    return p1
.end method

.method static synthetic J(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    return p1
.end method

.method static synthetic K(Lcom/budiyev/android/codescanner/CodeScanner;)V
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

    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->S()V

    return-void
.end method

.method static synthetic L(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private M()V
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->N(II)V

    return-void
.end method

.method private N(II)V
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
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->I:I

    .line 2
    .line 3
    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->J:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    .line 14
    .line 15
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private R()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->i()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private S()V
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
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->i:Landroid/hardware/Camera$AutoFocusCallback;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->T()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method private T()V
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
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

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
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->y:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private U(Z)V
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
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/budiyev/android/codescanner/Utils;->r(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v3}, Lcom/budiyev/android/codescanner/Utils;->i(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-static {v3, v0, v5}, Lcom/budiyev/android/codescanner/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 51
    .line 52
    sget-object p1, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 53
    .line 54
    if-ne v4, p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_4
    return-void
.end method

.method private V(Z)V
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
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-string/jumbo p1, "torch"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/budiyev/android/codescanner/Utils;->s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string/jumbo p1, "off"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/budiyev/android/codescanner/Utils;->s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_4
    return-void
.end method

.method private W(Z)V
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
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->V(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, p1}, Lcom/budiyev/android/codescanner/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 76
    .line 77
    sget-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    return-void
.end method

.method private X()V
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
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->W(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private Y(Z)V
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
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "off"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/budiyev/android/codescanner/Utils;->s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 49
    .line 50
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 51
    .line 52
    return-void
.end method

.method private Z()V
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
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->Y(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/budiyev/android/codescanner/CodeScanner;)I
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

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->I:I

    return p0
.end method

.method static synthetic b(Lcom/budiyev/android/codescanner/CodeScanner;)I
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

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->J:I

    return p0
.end method

.method static synthetic c(Lcom/budiyev/android/codescanner/CodeScanner;)Z
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

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    return p0
.end method

.method static synthetic d(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    return p1
.end method

.method static synthetic e(Lcom/budiyev/android/codescanner/CodeScanner;)Z
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

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    return p0
.end method

.method static synthetic f(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    return p1
.end method

.method static synthetic g(Lcom/budiyev/android/codescanner/CodeScanner;)Z
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

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    return p0
.end method

.method static synthetic h(Lcom/budiyev/android/codescanner/CodeScanner;II)V
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

    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->N(II)V

    return-void
.end method

.method static synthetic i(Lcom/budiyev/android/codescanner/CodeScanner;)Z
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

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    return p0
.end method

.method static synthetic j(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    return p1
.end method

.method static synthetic k(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    return-object p0
.end method

.method static synthetic l(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecoderWrapper;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    return-object p0
.end method

.method static synthetic m(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;
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

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    return-object p1
.end method

.method static synthetic n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    return-object p0
.end method

.method static synthetic o(Lcom/budiyev/android/codescanner/CodeScanner;)V
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

    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->X()V

    return-void
.end method

.method static synthetic p(Lcom/budiyev/android/codescanner/CodeScanner;)V
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

    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->Z()V

    return-void
.end method

.method static synthetic q(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic r(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic s(Lcom/budiyev/android/codescanner/CodeScanner;)I
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

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return p0
.end method

.method static synthetic t(Lcom/budiyev/android/codescanner/CodeScanner;I)I
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

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return p1
.end method

.method static synthetic u(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/budiyev/android/codescanner/CodeScanner;)Z
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

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    return p0
.end method

.method static synthetic w(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    return p1
.end method

.method static synthetic x(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;
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

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object p0
.end method

.method static synthetic y(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    return p1
.end method

.method static synthetic z(Lcom/budiyev/android/codescanner/CodeScanner;)I
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

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    return p0
.end method


# virtual methods
.method O()Z
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method P()Z
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method Q(Lcom/budiyev/android/codescanner/Rect;)V
    .locals 8

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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->d()Lcom/budiyev/android/codescanner/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x5a

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x10e

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    move v7, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v7

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->e()Lcom/budiyev/android/codescanner/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->f()Lcom/budiyev/android/codescanner/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v2, p1, v5, v6}, Lcom/budiyev/android/codescanner/Utils;->m(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, p1, v3, v2, v4}, Lcom/budiyev/android/codescanner/Utils;->c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/budiyev/android/codescanner/Utils;->d(Landroid/hardware/Camera$Parameters;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public getAutoFocusMode()Lcom/budiyev/android/codescanner/AutoFocusMode;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object v0
.end method

.method public getCamera()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return v0
.end method

.method public getDecodeCallback()Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/budiyev/android/codescanner/ErrorCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    return-object v0
.end method

.method public getScanMode()Lcom/budiyev/android/codescanner/ScanMode;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method

.method public getZoom()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    return v0
.end method

.method public isFlashEnabled()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    return v0
.end method

.method public isPreviewActive()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    return v0
.end method

.method public isTouchFocusEnabled()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->B:Z

    return v0
.end method

.method public releaseResources()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
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
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->stopPreview()V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->R()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->U(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public setAutoFocusInterval(J)V
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

    iput-wide p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->y:J

    return-void
.end method

.method public setAutoFocusMode(Lcom/budiyev/android/codescanner/AutoFocusMode;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/AutoFocusMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public setCamera(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResources()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->M()V

    .line 22
    .line 23
    .line 24
    :cond_2
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public setDecodeCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->b()Lcom/budiyev/android/codescanner/Decoder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/budiyev/android/codescanner/Decoder;->i(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public setErrorCallback(Lcom/budiyev/android/codescanner/ErrorCallback;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/ErrorCallback;
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

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->V(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->b()Lcom/budiyev/android/codescanner/Decoder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/budiyev/android/codescanner/Decoder;->j(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public setScanMode(Lcom/budiyev/android/codescanner/ScanMode;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/ScanMode;
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

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    return-void
.end method

.method public setTouchFocusEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->B:Z

    return-void
.end method

.method public setZoom(I)V
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lcom/budiyev/android/codescanner/Utils;->t(Landroid/hardware/Camera$Parameters;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "362398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public startPreview()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->M()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->W(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public stopPreview()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
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
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->Y(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
