.class public Lcom/contentful/rich/core/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/rich/core/Processor$CheckingRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/contentful/rich/core/Context;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentful/rich/core/Processor$CheckingRenderer<",
            "TC;TR;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/contentful/rich/core/Processor;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRenderer(Lcom/contentful/rich/core/RenderabilityChecker;Lcom/contentful/rich/core/Renderer;)Lcom/contentful/rich/core/Processor;
    .locals 2
    .param p1    # Lcom/contentful/rich/core/RenderabilityChecker;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/rich/core/Renderer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/core/RenderabilityChecker<",
            "TC;>;",
            "Lcom/contentful/rich/core/Renderer<",
            "TC;TR;>;)",
            "Lcom/contentful/rich/core/Processor;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
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

    iget-object v0, p0, Lcom/contentful/rich/core/Processor;->a:Ljava/util/List;

    new-instance v1, Lcom/contentful/rich/core/Processor$CheckingRenderer;

    invoke-direct {v1, p1, p2}, Lcom/contentful/rich/core/Processor$CheckingRenderer;-><init>(Lcom/contentful/rich/core/RenderabilityChecker;Lcom/contentful/rich/core/Renderer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public overrideRenderer(Lcom/contentful/rich/core/RenderabilityChecker;Lcom/contentful/rich/core/Renderer;)Lcom/contentful/rich/core/Processor;
    .locals 2
    .param p1    # Lcom/contentful/rich/core/RenderabilityChecker;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/rich/core/Renderer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/core/RenderabilityChecker<",
            "TC;>;",
            "Lcom/contentful/rich/core/Renderer<",
            "TC;TR;>;)",
            "Lcom/contentful/rich/core/Processor;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
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

    iget-object v0, p0, Lcom/contentful/rich/core/Processor;->a:Ljava/util/List;

    new-instance v1, Lcom/contentful/rich/core/Processor$CheckingRenderer;

    invoke-direct {v1, p1, p2}, Lcom/contentful/rich/core/Processor$CheckingRenderer;-><init>(Lcom/contentful/rich/core/RenderabilityChecker;Lcom/contentful/rich/core/Renderer;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public process(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/contentful/rich/core/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/contentful/java/cda/rich/CDARichNode;",
            ")TR;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    instance-of v0, p2, Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/contentful/rich/core/Context;->onBlockEntered(Lcom/contentful/java/cda/rich/CDARichBlock;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v1, p0, Lcom/contentful/rich/core/Processor;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/contentful/rich/core/Processor$CheckingRenderer;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/contentful/rich/core/Processor$CheckingRenderer;->a:Lcom/contentful/rich/core/RenderabilityChecker;

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Lcom/contentful/rich/core/RenderabilityChecker;->canRender(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v2, v3, Lcom/contentful/rich/core/Processor$CheckingRenderer;->b:Lcom/contentful/rich/core/Renderer;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Lcom/contentful/rich/core/Renderer;->render(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p2, Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/contentful/rich/core/Context;->onBlockExited(Lcom/contentful/java/cda/rich/CDARichBlock;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-object v2
.end method
