.class Lcom/contentful/java/cda/CDAClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->a(Z)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "Lcom/contentful/java/cda/CDALocale;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/contentful/java/cda/CDAContentType;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/CDAClient;Z)V
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$5;->c:Lcom/contentful/java/cda/CDAClient;

    iput-boolean p2, p0, Lcom/contentful/java/cda/CDAClient$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/contentful/java/cda/CDALocale;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;>;"
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

    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient$5;->c:Lcom/contentful/java/cda/CDAClient;

    iget-boolean v0, p0, Lcom/contentful/java/cda/CDAClient$5;->b:Z

    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/CDAClient;->d(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$5;->a(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
