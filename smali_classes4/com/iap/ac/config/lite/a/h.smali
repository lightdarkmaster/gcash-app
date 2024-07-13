.class public Lcom/iap/ac/config/lite/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iap/ac/config/lite/a/f;

.field private b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/a/k;",
            ">;"
        }
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

    .line 4
    new-instance v0, Lcom/iap/ac/config/lite/a/f;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/h;-><init>(Lcom/iap/ac/config/lite/a/f;)V

    return-void
.end method

.method constructor <init>(Lcom/iap/ac/config/lite/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 5
    new-instance v0, Lcom/iap/ac/config/lite/a/f;

    invoke-direct {v0, p1}, Lcom/iap/ac/config/lite/a/f;-><init>(Lcom/iap/ac/config/lite/a/b;)V

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/h;-><init>(Lcom/iap/ac/config/lite/a/f;)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/f;->b()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/iap/ac/config/lite/a/f;->b(I)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v4, v3}, Lcom/iap/ac/config/lite/a/f;->a(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    iget-object v5, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 10
    invoke-static {p1, v3, v0}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/b;IZ)Lcom/iap/ac/config/lite/a/k;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object v7, v7, v3

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/iap/ac/config/lite/a/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method private constructor <init>(Lcom/iap/ac/config/lite/a/f;)V
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 13
    new-instance v0, Lcom/iap/ac/config/lite/a/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/config/lite/a/b;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/h;-><init>(Lcom/iap/ac/config/lite/a/b;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/config/lite/a/k;)Lcom/iap/ac/config/lite/a/h;
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
    new-instance v0, Lcom/iap/ac/config/lite/a/h;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/h;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iap/ac/config/lite/a/f;->f(I)V

    .line 3
    iget-object v1, v0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/iap/ac/config/lite/a/f;->d(I)V

    .line 4
    invoke-virtual {v0, p0, v2}, Lcom/iap/ac/config/lite/a/h;->a(Lcom/iap/ac/config/lite/a/k;I)V

    return-object v0
.end method

.method private a(Lcom/iap/ac/config/lite/a/c;)V
    .locals 2

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
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/a/f;->a(Lcom/iap/ac/config/lite/a/c;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/config/lite/a/h;->a(Lcom/iap/ac/config/lite/a/c;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/a/c;I)V
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

    .line 13
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object v2, v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/a/k;

    .line 15
    invoke-virtual {v2, p1}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/config/lite/a/f;
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

    .line 5
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/a/k;",
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

    .line 10
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/config/lite/a/k;I)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->a:Lcom/iap/ac/config/lite/a/f;

    invoke-virtual {v0, p2}, Lcom/iap/ac/config/lite/a/f;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/iap/ac/config/lite/a/k;
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/h;->b:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/iap/ac/config/lite/a/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public c()[B
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
    new-instance v0, Lcom/iap/ac/config/lite/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/h;->a(Lcom/iap/ac/config/lite/a/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/c;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
