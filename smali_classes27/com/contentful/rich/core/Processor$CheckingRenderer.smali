.class Lcom/contentful/rich/core/Processor$CheckingRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/rich/core/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckingRenderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/contentful/rich/core/RenderabilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/rich/core/RenderabilityChecker<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lcom/contentful/rich/core/Renderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/rich/core/Renderer<",
            "TC;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/contentful/rich/core/RenderabilityChecker;Lcom/contentful/rich/core/Renderer;)V
    .locals 1
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
            "TC;TR;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/contentful/rich/core/Processor$CheckingRenderer;->a:Lcom/contentful/rich/core/RenderabilityChecker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/contentful/rich/core/Processor$CheckingRenderer;->b:Lcom/contentful/rich/core/Renderer;

    .line 7
    .line 8
    return-void
.end method
