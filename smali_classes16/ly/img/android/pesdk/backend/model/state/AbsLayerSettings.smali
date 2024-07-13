.class public abstract Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# static fields
.field protected static final DUMMY_LAYER:Lly/img/android/pesdk/backend/layer/base/LayerI;


# instance fields
.field public isInEditMode:Z

.field protected layerCreationLock:Ljava/util/concurrent/locks/Lock;

.field protected layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

.field private layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private tempMoveMode:Z


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

    new-instance v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->DUMMY_LAYER:Lly/img/android/pesdk/backend/layer/base/LayerI;

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->tempMoveMode:Z

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->tempMoveMode:Z

    .line 18
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->tempMoveMode:Z

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    return-void
.end method


# virtual methods
.method public bringToFront()V
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

    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->bringLayerToFront(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-void
.end method

.method public callPreviewDirty()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->callPreviewDirty()V

    return-void
.end method

.method public canDumpValue()Z
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

.method protected abstract createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected crossBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
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
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_3
    :goto_0
    return-void
.end method

.method public excludeInParcel()Z
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

.method public final getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 5
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasStateHandler()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getRealStageRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;
    :try_end_1
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-le v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v3, v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onSizeChanged(II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->setImageRect(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->DUMMY_LAYER:Lly/img/android/pesdk/backend/layer/base/LayerI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    :try_start_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_1
    :try_start_5
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->DUMMY_LAYER:Lly/img/android/pesdk/backend/layer/base/LayerI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    :try_start_6
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;
    :try_end_6
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateObservable$StateUnboundedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->DUMMY_LAYER:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->DUMMY_LAYER:Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 112
    .line 113
    :cond_5
    :goto_1
    return-object v0
.end method

.method public getLayerIfExist()Lly/img/android/pesdk/backend/layer/base/LayerI;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    return-object v0
.end method

.method public getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract getLayerToolId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getScaleDownFactor()F
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

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected internalSetInEditMode(ZZ)V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCanvasMode()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->setSelected(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onActivated()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->deselect(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onDeactivated()V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method

.method public final isInEditMode()Z
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getActive()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isInTempMoveMode()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->tempMoveMode:Z

    return v0
.end method

.method public abstract isSingleton()Z
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttached()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasStateHandler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onAttached()Z

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method protected onDetached()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasStateHandler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lly/img/android/pesdk/backend/layer/base/LayerI;->onDetached()Z

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method protected resetLayer()V
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

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerI:Lly/img/android/pesdk/backend/layer/base/LayerI;

    return-void
.end method

.method public setInEditMode(Z)V
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

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->internalSetInEditMode(ZZ)V

    return-void
.end method

.method public setInTempMoveMode(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->tempMoveMode:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
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

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
