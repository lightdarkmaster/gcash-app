.class Lcom/contentful/java/cda/TransformQuery$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/TransformQuery;->all()Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/contentful/java/cda/CDAArray;",
        "Ljava/util/Collection<",
        "TTransformed;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/contentful/java/cda/TransformQuery;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/TransformQuery;)V
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

    iput-object p1, p0, Lcom/contentful/java/cda/TransformQuery$4;->b:Lcom/contentful/java/cda/TransformQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAArray;",
            ")",
            "Ljava/util/Collection<",
            "TTransformed;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->total()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/contentful/java/cda/CDAEntry;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/contentful/java/cda/CDAEntry;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/contentful/java/cda/TransformQuery$4;->b:Lcom/contentful/java/cda/TransformQuery;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/contentful/java/cda/TransformQuery;->h(Lcom/contentful/java/cda/TransformQuery;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery$4;->b:Lcom/contentful/java/cda/TransformQuery;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/contentful/java/cda/TransformQuery;->g(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/TransformQuery$4;->a(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
