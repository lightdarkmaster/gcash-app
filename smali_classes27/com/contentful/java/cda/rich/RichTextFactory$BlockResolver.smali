.class public Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/rich/RichTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentful/java/cda/rich/CDARichBlock;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;"
    }
.end annotation


# instance fields
.field final a:Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/rich/RichTextFactory$Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/rich/RichTextFactory$Supplier<",
            "TT;>;)V"
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
    iput-object p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;->a:Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
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

    iget-object p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;->a:Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;

    invoke-interface {p1}, Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/contentful/java/cda/rich/CDARichBlock;

    return-object p1
.end method

.method public resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/contentful/java/cda/rich/CDARichNode;"
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
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;->a(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "385144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichNode(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/contentful/java/cda/rich/CDARichBlock;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0
.end method
