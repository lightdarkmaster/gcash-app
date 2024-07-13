.class public final Lcom/contentsquare/protobuf/u$b;
.super Lcom/contentsquare/protobuf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/contentsquare/protobuf/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/contentsquare/protobuf/p$e;

    .line 6
    invoke-virtual {v0, p4, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Lcom/contentsquare/protobuf/p$e;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/contentsquare/protobuf/p$e;->a(I)Lcom/contentsquare/protobuf/p$e;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-lez v2, :cond_4

    move-object p4, v1

    .line 9
    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
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
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/contentsquare/protobuf/p$e;

    .line 3
    invoke-interface {p1}, Lcom/contentsquare/protobuf/p$e;->a()V

    return-void
.end method
