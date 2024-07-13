.class public final Lcom/contentsquare/protobuf/u$a;
.super Lcom/contentsquare/protobuf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    sput-object v0, Lcom/contentsquare/protobuf/u$a;->c:Ljava/lang/Class;

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

    invoke-direct {p0, v0}, Lcom/contentsquare/protobuf/u;-><init>(I)V

    return-void
.end method

.method public static a(IJLjava/lang/Object;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/contentsquare/android/sdk/o6;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/contentsquare/protobuf/t;

    invoke-direct {v1, p0}, Lcom/contentsquare/protobuf/t;-><init>(I)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/contentsquare/android/sdk/ba;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/contentsquare/protobuf/p$e;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/contentsquare/protobuf/p$e;

    invoke-interface {v1, p0}, Lcom/contentsquare/protobuf/p$e;->a(I)Lcom/contentsquare/protobuf/p$e;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/contentsquare/protobuf/u$a;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lcom/contentsquare/android/sdk/ii;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/contentsquare/protobuf/t;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v2, v3}, Lcom/contentsquare/protobuf/t;-><init>(I)V

    check-cast v1, Lcom/contentsquare/android/sdk/ii;

    invoke-virtual {v2, v1}, Lcom/contentsquare/protobuf/t;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_6
    instance-of v2, v1, Lcom/contentsquare/android/sdk/ba;

    if-eqz v2, :cond_7

    instance-of v2, v1, Lcom/contentsquare/protobuf/p$e;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/contentsquare/protobuf/p$e;

    invoke-interface {v2}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p0

    invoke-interface {v2, v1}, Lcom/contentsquare/protobuf/p$e;->a(I)Lcom/contentsquare/protobuf/p$e;

    move-result-object p0

    goto :goto_0

    .line 12
    :goto_2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

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

    invoke-virtual {v0, p4, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/contentsquare/protobuf/u$a;->a(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v2, :cond_3

    move-object p4, v1

    .line 7
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 4

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

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/List;

    instance-of v2, v1, Lcom/contentsquare/android/sdk/o6;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/contentsquare/android/sdk/o6;

    invoke-interface {v1}, Lcom/contentsquare/android/sdk/o6;->b()Lcom/contentsquare/android/sdk/o6;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/contentsquare/protobuf/u$a;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    instance-of v2, v1, Lcom/contentsquare/android/sdk/ba;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/contentsquare/protobuf/p$e;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/contentsquare/protobuf/p$e;

    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$e;->a()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
