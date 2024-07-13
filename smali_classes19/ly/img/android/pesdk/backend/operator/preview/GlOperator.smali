.class public final Lly/img/android/pesdk/backend/operator/preview/GlOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010(\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J#\u0010\u0012\u001a\u00020\u00042\u0014\u0008\u0001\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0012\u001a\u00020\u00042$\u0008\u0001\u0010\u0011\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00140\u000f\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/preview/GlOperator;",
        "Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;",
        "Lly/img/android/pesdk/backend/operator/preview/GlOperation;",
        "operation",
        "",
        "a",
        "Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;",
        "callback",
        "setCallback",
        "release",
        "Lly/img/android/opengl/textures/GlTexture;",
        "inputTexture",
        "",
        "renderToScreen",
        "render",
        "",
        "",
        "glOperations",
        "setGlOperation",
        "([Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "([Ljava/lang/Class;)V",
        "onDirtyFlag",
        "Lly/img/android/pesdk/utils/CallSet;",
        "Lly/img/android/pesdk/utils/CallSet;",
        "operations",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "b",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "",
        "c",
        "I",
        "getStageWidth",
        "()I",
        "stageWidth",
        "d",
        "getStageHeight",
        "stageHeight",
        "e",
        "Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;II)V",
        "Callback",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lly/img/android/pesdk/utils/CallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/CallSet<",
            "Lly/img/android/pesdk/backend/operator/preview/GlOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;II)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    const-string v0, "247633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/operator/preview/GlOperator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/preview/GlOperator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a:Lly/img/android/pesdk/utils/CallSet;

    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 17
    .line 18
    iput p2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->c:I

    .line 19
    .line 20
    iput p3, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final a(Lly/img/android/pesdk/backend/operator/preview/GlOperation;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->c:I

    .line 7
    .line 8
    iget v1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->setSize(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->setCallback(Lly/img/android/pesdk/backend/operator/preview/GlOperation$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a:Lly/img/android/pesdk/utils/CallSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getStageHeight()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->d:I

    return v0
.end method

.method public final getStageWidth()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->c:I

    return v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public onDirtyFlag(Lly/img/android/pesdk/backend/operator/preview/GlOperation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/operator/preview/GlOperation;
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
    const-string v0, "247634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->e:Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;->onResultDirty()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final release()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a:Lly/img/android/pesdk/utils/CallSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lly/img/android/pesdk/backend/operator/preview/GlOperation;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->b:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a:Lly/img/android/pesdk/utils/CallSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/CallSet;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final render(Lly/img/android/opengl/textures/GlTexture;Z)Lly/img/android/opengl/textures/GlTexture;
    .locals 3
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a:Lly/img/android/pesdk/utils/CallSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/CallSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lly/img/android/pesdk/backend/operator/preview/GlOperation;

    .line 18
    .line 19
    instance-of v2, v1, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lly/img/android/pesdk/backend/operator/preview/GlScreenOperation;->render(Lly/img/android/opengl/textures/GlTexture;Z)Lly/img/android/opengl/textures/GlTexture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/operator/preview/GlOperation;->render(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/opengl/textures/GlTexture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object p1
.end method

.method public final setCallback(Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->e:Lly/img/android/pesdk/backend/operator/preview/GlOperator$Callback;

    return-void
.end method

.method public final varargs setGlOperation([Ljava/lang/Class;)V
    .locals 4
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/preview/GlOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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

    const-string v0, "247635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a:Lly/img/android/pesdk/utils/CallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/CallSet;->clear()V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "247636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/img/android/pesdk/backend/operator/preview/GlOperation;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a(Lly/img/android/pesdk/backend/operator/preview/GlOperation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final varargs setGlOperation([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation

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

    const-string v0, "247637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 2
    :try_start_0
    const-class v3, Lly/img/android/pesdk/backend/operator/preview/GlOperation;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "247638"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lly/img/android/pesdk/backend/operator/preview/GlOperation;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Lly/img/android/pesdk/backend/operator/preview/GlOperation;

    goto :goto_2

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "247639"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "247640"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 9
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "247641"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "247642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 10
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->a(Lly/img/android/pesdk/backend/operator/preview/GlOperation;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
