.class public final Lcom/contentsquare/android/sdk/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/lb;


# static fields
.field public static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/contentsquare/android/sdk/kb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/contentsquare/android/sdk/s8;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/contentsquare/android/sdk/y4;

.field public f:Lcom/contentsquare/android/sdk/w9;

.field public g:Lcom/contentsquare/android/sdk/j7$a;

.field public h:Lcom/contentsquare/android/sdk/p1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:I


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

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/kb;->j:Ljava/lang/ThreadLocal;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/kb;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/contentsquare/android/sdk/j7;->a:Lcom/contentsquare/android/sdk/j7$a;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/kb;->g:Lcom/contentsquare/android/sdk/j7$a;

    sget-object v0, Lcom/contentsquare/android/sdk/p1;->a:Lcom/contentsquare/android/sdk/p1$a;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/kb;->h:Lcom/contentsquare/android/sdk/p1$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/contentsquare/android/sdk/ob$a;)Lcom/contentsquare/android/sdk/kb;
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/ob$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    return-object p0
.end method

.method public final a(Lcom/contentsquare/android/sdk/w9;)Lcom/contentsquare/android/sdk/kb;
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/w9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 4
    sget-object v0, Lcom/contentsquare/android/sdk/p1;->a:Lcom/contentsquare/android/sdk/p1$a;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    .line 6
    iput-object v0, p0, Lcom/contentsquare/android/sdk/kb;->e:Lcom/contentsquare/android/sdk/y4;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/kb;->f:Lcom/contentsquare/android/sdk/w9;

    const/4 p1, 0x4

    iput p1, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    return-object p0
.end method

.method public final a(Lcom/contentsquare/android/sdk/y4;)Lcom/contentsquare/android/sdk/kb;
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a([Lcom/contentsquare/android/sdk/s8;)Lcom/contentsquare/android/sdk/kb;
    .locals 5
    .param p1    # [Lcom/contentsquare/android/sdk/s8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 13
    iget v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v0, "386782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 14
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    iget-object v4, p0, Lcom/contentsquare/android/sdk/kb;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    return-object p0
.end method

.method public final a()Lcom/contentsquare/android/sdk/q1;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
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

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    iget-object v3, v0, Lcom/contentsquare/android/sdk/kb;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/contentsquare/android/sdk/kb;->b:Ljava/util/ArrayList;

    iget v2, v0, Lcom/contentsquare/android/sdk/kb;->c:I

    iget-object v4, v0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/contentsquare/android/sdk/kb;->g:Lcom/contentsquare/android/sdk/j7$a;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/contentsquare/android/sdk/kb;->h:Lcom/contentsquare/android/sdk/p1$a;

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Lcom/contentsquare/android/sdk/q1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/contentsquare/android/sdk/s8;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/contentsquare/android/sdk/s8;

    .line 9
    array-length v4, v1

    const/4 v11, 0x0

    if-nez v4, :cond_2

    new-instance v1, Lcom/contentsquare/android/sdk/t8;

    new-array v4, v11, [Lcom/contentsquare/android/sdk/s8;

    invoke-direct {v1, v2, v4}, Lcom/contentsquare/android/sdk/t8;-><init>(I[Lcom/contentsquare/android/sdk/s8;)V

    :goto_0
    move-object v4, v1

    goto/16 :goto_3

    :cond_2
    array-length v4, v1

    const/4 v12, 0x1

    if-ne v4, v12, :cond_4

    aget-object v1, v1, v11

    instance-of v4, v1, Lcom/contentsquare/android/sdk/t8;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/contentsquare/android/sdk/t8;

    iget v13, v4, Lcom/contentsquare/android/sdk/d0;->c:I

    if-nez v13, :cond_3

    new-instance v1, Lcom/contentsquare/android/sdk/t8;

    iget-object v4, v4, Lcom/contentsquare/android/sdk/t8;->i:[Lcom/contentsquare/android/sdk/s8;

    invoke-direct {v1, v2, v4}, Lcom/contentsquare/android/sdk/t8;-><init>(I[Lcom/contentsquare/android/sdk/s8;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/contentsquare/android/sdk/t8;

    new-array v12, v12, [Lcom/contentsquare/android/sdk/s8;

    aput-object v1, v12, v11

    invoke-direct {v4, v2, v12}, Lcom/contentsquare/android/sdk/t8;-><init>(I[Lcom/contentsquare/android/sdk/s8;)V

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v1, v13

    instance-of v15, v14, Lcom/contentsquare/android/sdk/t8;

    if-eqz v15, :cond_6

    move-object v15, v14

    check-cast v15, Lcom/contentsquare/android/sdk/t8;

    iget v11, v15, Lcom/contentsquare/android/sdk/d0;->c:I

    if-nez v11, :cond_6

    iget-object v11, v15, Lcom/contentsquare/android/sdk/t8;->i:[Lcom/contentsquare/android/sdk/s8;

    array-length v14, v11

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    aget-object v8, v11, v15

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/contentsquare/android/sdk/t8;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lcom/contentsquare/android/sdk/s8;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/contentsquare/android/sdk/s8;

    invoke-direct {v1, v2, v4}, Lcom/contentsquare/android/sdk/t8;-><init>(I[Lcom/contentsquare/android/sdk/s8;)V

    goto :goto_0

    :goto_3
    move-object v2, v10

    const/4 v1, 0x0

    move v8, v1

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/contentsquare/android/sdk/q1;-><init>(Ljava/lang/Object;Lcom/contentsquare/android/sdk/t8;[Ljava/lang/Object;Lcom/contentsquare/android/sdk/i7;IILcom/contentsquare/android/sdk/oa;)V

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/contentsquare/android/sdk/kb;->i:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/contentsquare/android/sdk/kb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/contentsquare/android/sdk/kb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v1, v0, Lcom/contentsquare/android/sdk/kb;->c:I

    iget-object v1, v0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/contentsquare/android/sdk/j7;->a:Lcom/contentsquare/android/sdk/j7$a;

    iput-object v1, v0, Lcom/contentsquare/android/sdk/kb;->g:Lcom/contentsquare/android/sdk/j7$a;

    sget-object v1, Lcom/contentsquare/android/sdk/p1;->a:Lcom/contentsquare/android/sdk/p1$a;

    iput-object v1, v0, Lcom/contentsquare/android/sdk/kb;->h:Lcom/contentsquare/android/sdk/p1$a;

    .line 12
    sget-object v1, Lcom/contentsquare/android/sdk/kb;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v10
.end method

.method public final a(I)V
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

    iget v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "386783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Lcom/contentsquare/android/sdk/kb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/kb;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    return-object p0
.end method

.method public final b(Lcom/contentsquare/android/sdk/y4;)Lcom/contentsquare/android/sdk/kb;
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/kb;->a(I)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    return-object p0
.end method

.method public final c()Lcom/contentsquare/android/sdk/kb;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
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
    iget v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v4, "386784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {v4, v0}, Lcom/contentsquare/android/sdk/v9;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/contentsquare/android/sdk/kb;->e:Lcom/contentsquare/android/sdk/y4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/contentsquare/android/sdk/kb;->f:Lcom/contentsquare/android/sdk/w9;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_2
    iput-object v4, p0, Lcom/contentsquare/android/sdk/kb;->e:Lcom/contentsquare/android/sdk/y4;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/contentsquare/android/sdk/kb;->f:Lcom/contentsquare/android/sdk/w9;

    .line 65
    .line 66
    iget v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/contentsquare/android/sdk/kb;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iput v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v0, 0x3

    .line 89
    iput v0, p0, Lcom/contentsquare/android/sdk/kb;->i:I

    .line 90
    .line 91
    :goto_3
    return-object p0
.end method
