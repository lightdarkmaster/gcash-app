.class public Lcom/google/common/graph/ImmutableValueGraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/ImmutableValueGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mutableValueGraph:Lcom/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ValueGraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;)V"
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
    invoke-virtual {p1}, Lcom/google/common/graph/ValueGraphBuilder;->copy()Lcom/google/common/graph/ValueGraphBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->stable()Lcom/google/common/graph/ElementOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/graph/ValueGraphBuilder;->incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ValueGraphBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/common/graph/ValueGraphBuilder;->build()Lcom/google/common/graph/MutableValueGraph;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lcom/google/common/graph/MutableValueGraph;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Lcom/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
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

    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/common/graph/ImmutableValueGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
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

    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-static {v0}, Lcom/google/common/graph/ImmutableValueGraph;->copyOf(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ImmutableValueGraph;

    move-result-object v0

    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
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

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
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
    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->mutableValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
