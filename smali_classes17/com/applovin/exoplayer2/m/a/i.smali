.class public final Lcom/applovin/exoplayer2/m/a/i;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/a/i$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private Hl:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final acF:Landroid/os/Handler;

.field private final afR:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/m/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final afS:Landroid/hardware/SensorManager;

.field private final afT:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afU:Lcom/applovin/exoplayer2/m/a/d;

.field private final afV:Lcom/applovin/exoplayer2/m/a/h;

.field private afW:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private afX:Z

.field private afY:Z

.field private afZ:Z


# direct methods
.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
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

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/a/i;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qL()V

    return-void
.end method

.method private qK()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afX:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afY:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/i;->afT:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/m/a/i;->afZ:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/exoplayer2/m/a/i;->afS:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/a/i;->afU:Lcom/applovin/exoplayer2/m/a/d;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->afS:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/i;->afU:Lcom/applovin/exoplayer2/m/a/d;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afZ:Z

    .line 40
    .line 41
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic qL()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->Hl:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->afR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/applovin/exoplayer2/m/a/i$a;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/m/a/i$a;->a(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->afW:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/m/a/i;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afW:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->Hl:Landroid/view/Surface;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/m/a/i$a;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/m/a/i$a;)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/exoplayer2/m/a/a;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afV:Lcom/applovin/exoplayer2/m/a/h;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/exoplayer2/m/l;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afV:Lcom/applovin/exoplayer2/m/a/h;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->Hl:Landroid/view/Surface;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->acF:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/m/a/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/m/a/j;-><init>(Lcom/applovin/exoplayer2/m/a/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
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
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afY:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qK()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afY:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qK()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->afV:Lcom/applovin/exoplayer2/m/a/h;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/a/h;->setDefaultStereoMode(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/a/i;->afX:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->qK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
