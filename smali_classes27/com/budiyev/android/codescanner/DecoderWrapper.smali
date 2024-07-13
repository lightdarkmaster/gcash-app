.class final Lcom/budiyev/android/codescanner/DecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/Camera;

.field private final b:Landroid/hardware/Camera$CameraInfo;

.field private final c:Lcom/budiyev/android/codescanner/Decoder;

.field private final d:Lcom/budiyev/android/codescanner/Point;

.field private final e:Lcom/budiyev/android/codescanner/Point;

.field private final f:Lcom/budiyev/android/codescanner/Point;

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V
    .locals 1
    .param p1    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/Decoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/budiyev/android/codescanner/Point;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->a:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->b:Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->c:Lcom/budiyev/android/codescanner/Decoder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->d:Lcom/budiyev/android/codescanner/Point;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->e:Lcom/budiyev/android/codescanner/Point;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->f:Lcom/budiyev/android/codescanner/Point;

    .line 15
    .line 16
    iput p7, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->g:I

    .line 17
    .line 18
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-boolean p2, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->h:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->i:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method public b()Lcom/budiyev/android/codescanner/Decoder;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->c:Lcom/budiyev/android/codescanner/Decoder;

    return-object v0
.end method

.method public c()I
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

    iget v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->g:I

    return v0
.end method

.method public d()Lcom/budiyev/android/codescanner/Point;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->d:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public e()Lcom/budiyev/android/codescanner/Point;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->e:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public f()Lcom/budiyev/android/codescanner/Point;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->f:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public g()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->i:Z

    return v0
.end method

.method public h()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->j:Z

    return v0
.end method

.method public i()V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->c:Lcom/budiyev/android/codescanner/Decoder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Z
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

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->h:Z

    return v0
.end method
