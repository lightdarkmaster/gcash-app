.class public Lly/img/android/pesdk/backend/model/state/ColorPipetteState;
.super Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/TimeOut$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ColorPipetteState$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/AbsUILayerState;",
        "Lly/img/android/pesdk/utils/TimeOut$Callback<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
            ">;"
        }
    .end annotation
.end field

.field private static SMOOTH_COLOR_COUNT:I = 0xa


# instance fields
.field private bufferBitmap:Landroid/graphics/Bitmap;

.field private final bufferLock:Ljava/util/concurrent/locks/Lock;

.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private positionX:F

.field private positionY:F

.field private preview:Landroid/graphics/Bitmap;

.field private previewColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final previewLock:Ljava/util/concurrent/locks/Lock;

.field private smoothColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final smoothTimer:Lly/img/android/pesdk/utils/TimeOut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Lly/img/android/pesdk/utils/TimeOut;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothTimer:Lly/img/android/pesdk/utils/TimeOut;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;-><init>(Landroid/os/Parcel;)V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 18
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 19
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 24
    new-instance v0, Lly/img/android/pesdk/utils/TimeOut;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothTimer:Lly/img/android/pesdk/utils/TimeOut;

    return-void
.end method


# virtual methods
.method protected createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 2
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

    new-instance v0, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/ColorPipetteUILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-object v0
.end method

.method public getAndRemoveColorDirtyFlag()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    return v0
.end method

.method public getLayerToolId()Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionX()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    return v0
.end method

.method public getPositionY()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    return v0
.end method

.method public getSmoothColor()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    return v0
.end method

.method public hasInitialPosition()Z
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNonDefaults()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public isSingleton()Z
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

    return v0
.end method

.method public layerCanvasMode()Ljava/lang/Integer;
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

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public lockPreview()Landroid/graphics/Bitmap;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method public onTimeOut(Ljava/lang/Enum;)V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 8
    .line 9
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 10
    .line 11
    const-string p1, "190258"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method protected setColor(I)V
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
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 25
    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 35
    .line 36
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget v8, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->SMOOTH_COLOR_COUNT:I

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    div-float v8, v9, v8

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float v0, v0, v9

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    mul-float v1, v1, v8

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    const v1, 0x3a83126f    # 0.001f

    .line 60
    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v2

    .line 68
    mul-float v1, v1, v9

    .line 69
    .line 70
    int-to-float v2, v3

    .line 71
    mul-float v2, v2, v8

    .line 72
    .line 73
    add-float/2addr v1, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v2, v4

    .line 79
    mul-float v2, v2, v9

    .line 80
    .line 81
    int-to-float v3, v5

    .line 82
    mul-float v3, v3, v8

    .line 83
    .line 84
    add-float/2addr v2, v3

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v3, v6

    .line 90
    mul-float v3, v3, v9

    .line 91
    .line 92
    int-to-float v4, v7

    .line 93
    mul-float v4, v4, v8

    .line 94
    .line 95
    add-float/2addr v3, v4

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 105
    .line 106
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 107
    .line 108
    if-eq v0, p1, :cond_2

    .line 109
    .line 110
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 111
    .line 112
    const-string v0, "190259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 118
    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    const-string p1, "190260"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothTimer:Lly/img/android/pesdk/utils/TimeOut;

    .line 127
    .line 128
    sget v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->SMOOTH_COLOR_COUNT:I

    .line 129
    .line 130
    mul-int/lit16 v0, v0, 0x3e8

    .line 131
    .line 132
    div-int/lit8 v0, v0, 0x3c

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setColorDirtyFlag()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->isPipetteColorDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setPosition(FF)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionX:F

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->positionY:F

    .line 13
    .line 14
    const-string p1, "190261"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public setPreview([III)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_3

    .line 8
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :cond_3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget v1, p1, v1

    iput v1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    move v7, p2

    move v8, p3

    .line 10
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->preview:Landroid/graphics/Bitmap;

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->bufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public takeColorFromPreview()V
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

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewColor:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setColor(I)V

    return-void
.end method

.method public unlockPreview()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->previewLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public updateSmoothColor()V
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
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->color:I

    .line 2
    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->smoothColor:I

    .line 4
    .line 5
    const-string v0, "190262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
