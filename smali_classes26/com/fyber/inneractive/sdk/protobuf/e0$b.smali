.class public final Lcom/fyber/inneractive/sdk/protobuf/e0$b;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->c:Ljava/lang/Class;

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e0$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    if-eqz v1, :cond_3

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 28
    :cond_5
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 31
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/protobuf/c0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 32
    invoke-virtual {v1, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/c0;->addAll(ILjava/util/Collection;)Z

    .line 33
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_6
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 35
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
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
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a()Lcom/fyber/inneractive/sdk/protobuf/d0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b()V

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
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

    .line 10
    invoke-static {p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v1, :cond_3

    move-object p2, v0

    .line 15
    :cond_3
    invoke-static {p1, p3, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
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

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$b;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
