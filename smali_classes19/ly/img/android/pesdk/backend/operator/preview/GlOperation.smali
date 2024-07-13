.class public abstract Lly/img/android/pesdk/backend/operator/preview/GlOperation;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private e:I

.field private f:J

.field private g:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

.field protected needSetup:Z

.field protected stageHeight:I

.field protected stageWidth:I


# direct methods
.method protected constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
.end method

.method protected abstract doOperation(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/textures/GlTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public flagAsDirty()V
    .locals 2
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

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->b:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->g:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;->onDirtyFlag(Lly/img/android/pesdk/backend/operator/preview/GlOperation;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method protected abstract glSetup()V
.end method

.method public isDirty()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->b:Z

    return v0
.end method

.method public onRelease()V
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
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->g:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 6
    .line 7
    return-void
.end method

.method public render(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/textures/GlTexture;
    .locals 6
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->glSetup()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->needSetup:Z

    .line 10
    .line 11
    :cond_2
    if-nez p1, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-nez p1, :cond_4

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getChangeCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    iget-wide v4, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->f:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    :cond_5
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->b:Z

    .line 41
    .line 42
    :cond_6
    iput v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->e:I

    .line 43
    .line 44
    iput-wide v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->f:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->doOperation(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/textures/GlTexture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public setCallback(Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->g:Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;

    return-void
.end method

.method public setSize(II)V
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
    iput p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->stageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "247574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
