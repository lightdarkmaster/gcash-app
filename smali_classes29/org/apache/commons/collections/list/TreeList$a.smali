.class Lorg/apache/commons/collections/list/TreeList$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/TreeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/apache/commons/collections/list/TreeList$a;

.field private b:Z

.field private c:Lorg/apache/commons/collections/list/TreeList$a;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->d:Z

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->b:Z

    .line 7
    iput-object p3, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 8
    iput-object p4, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/a;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/list/TreeList$a;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    return-void
.end method

.method private A(Lorg/apache/commons/collections/list/TreeList$a;I)I
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput p2, p1, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 10
    .line 11
    return v0
.end method

.method private B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_3
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/list/TreeList$a;)I
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

    iget p0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/list/TreeList$a;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Lorg/apache/commons/collections/list/TreeList$a;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->y()Lorg/apache/commons/collections/list/TreeList$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->x()Lorg/apache/commons/collections/list/TreeList$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "420906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    return-object p0

    .line 51
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->x()Lorg/apache/commons/collections/list/TreeList$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->y()Lorg/apache/commons/collections/list/TreeList$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private e(Lorg/apache/commons/collections/list/TreeList$a;)I
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

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget p1, p1, Lorg/apache/commons/collections/list/TreeList$a;->e:I

    :goto_0
    return p1
.end method

.method private f()Lorg/apache/commons/collections/list/TreeList$a;
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

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    :goto_0
    return-object v0
.end method

.method private g(Lorg/apache/commons/collections/list/TreeList$a;)I
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p1, p1, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    return p1
.end method

.method private h()Lorg/apache/commons/collections/list/TreeList$a;
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

    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    :goto_0
    return-object v0
.end method

.method private j()I
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

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$a;->e(Lorg/apache/commons/collections/list/TreeList$a;)I

    move-result v0

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->e(Lorg/apache/commons/collections/list/TreeList$a;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private m(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lorg/apache/commons/collections/list/TreeList$a;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p0, v2}, Lorg/apache/commons/collections/list/TreeList$a;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 30
    .line 31
    if-ltz p1, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->c()Lorg/apache/commons/collections/list/TreeList$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private n(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/collections/list/TreeList$a;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v0, p0}, Lorg/apache/commons/collections/list/TreeList$a;-><init>(ILjava/lang/Object;Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->c()Lorg/apache/commons/collections/list/TreeList$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private o()Lorg/apache/commons/collections/list/TreeList$a;
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

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->o()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private p()Lorg/apache/commons/collections/list/TreeList$a;
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

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->p()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private s()V
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

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v0

    iget v0, v0, Lorg/apache/commons/collections/list/TreeList$a;->e:I

    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v1

    iget v1, v1, Lorg/apache/commons/collections/list/TreeList$a;->e:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->e:I

    return-void
.end method

.method private u()Lorg/apache/commons/collections/list/TreeList$a;
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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->w()Lorg/apache/commons/collections/list/TreeList$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->u()Lorg/apache/commons/collections/list/TreeList$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->c()Lorg/apache/commons/collections/list/TreeList$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private v()Lorg/apache/commons/collections/list/TreeList$a;
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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->w()Lorg/apache/commons/collections/list/TreeList$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->v()Lorg/apache/commons/collections/list/TreeList$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->c()Lorg/apache/commons/collections/list/TreeList$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private w()Lorg/apache/commons/collections/list/TreeList$a;
    .locals 6

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
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 28
    .line 29
    iget v5, v4, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v5, v0

    .line 37
    iput v5, v4, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->o()Lorg/apache/commons/collections/list/TreeList$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 60
    .line 61
    iget v4, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 62
    .line 63
    iget v5, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 64
    .line 65
    if-gez v5, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v2, 0x1

    .line 69
    :goto_1
    sub-int/2addr v5, v2

    .line 70
    add-int/2addr v4, v5

    .line 71
    iput v4, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->p()Lorg/apache/commons/collections/list/TreeList$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_7
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->p()Lorg/apache/commons/collections/list/TreeList$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->v()Lorg/apache/commons/collections/list/TreeList$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 116
    .line 117
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 118
    .line 119
    if-gez v0, :cond_c

    .line 120
    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->o()Lorg/apache/commons/collections/list/TreeList$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->d:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 140
    .line 141
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 144
    .line 145
    iget-object v1, v0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->u()Lorg/apache/commons/collections/list/TreeList$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 156
    .line 157
    iput-boolean v3, p0, Lorg/apache/commons/collections/list/TreeList$a;->b:Z

    .line 158
    .line 159
    :cond_b
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 160
    .line 161
    if-lez v0, :cond_c

    .line 162
    .line 163
    sub-int/2addr v0, v3

    .line 164
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 165
    .line 166
    :cond_c
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method private x()Lorg/apache/commons/collections/list/TreeList$a;
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v1}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 19
    .line 20
    neg-int v3, v3

    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v0, p0, v5}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$a;->A(Lorg/apache/commons/collections/list/TreeList$a;I)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p0, v3}, Lorg/apache/commons/collections/list/TreeList$a;->A(Lorg/apache/commons/collections/list/TreeList$a;I)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v4}, Lorg/apache/commons/collections/list/TreeList$a;->A(Lorg/apache/commons/collections/list/TreeList$a;I)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private y()Lorg/apache/commons/collections/list/TreeList$a;
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v1}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 19
    .line 20
    neg-int v3, v3

    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->g(Lorg/apache/commons/collections/list/TreeList$a;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v0, p0, v5}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lorg/apache/commons/collections/list/TreeList$a;->A(Lorg/apache/commons/collections/list/TreeList$a;I)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p0, v3}, Lorg/apache/commons/collections/list/TreeList$a;->A(Lorg/apache/commons/collections/list/TreeList$a;I)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v4}, Lorg/apache/commons/collections/list/TreeList$a;->A(Lorg/apache/commons/collections/list/TreeList$a;I)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_3
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method C(Ljava/lang/Object;)V
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

    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    return-void
.end method

.method D([Ljava/lang/Object;I)V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    aput-object v0, p1, p2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 12
    .line 13
    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/collections/list/TreeList$a;->D([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 26
    .line 27
    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->D([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method d(I)Lorg/apache/commons/collections/list/TreeList$a;
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
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_2
    if-gez p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$a;->d(I)Lorg/apache/commons/collections/list/TreeList$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method i()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method k(Ljava/lang/Object;I)I
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
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->f()Lorg/apache/commons/collections/list/TreeList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 9
    .line 10
    iget v2, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/collections/list/TreeList$a;->k(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :goto_0
    return p2

    .line 34
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 41
    .line 42
    iget v1, v0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->k(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    return v1
.end method

.method l(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;
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
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->m(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->n(ILjava/lang/Object;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method q()Lorg/apache/commons/collections/list/TreeList$a;
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->p()Lorg/apache/commons/collections/list/TreeList$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 16
    .line 17
    return-object v0
.end method

.method r()Lorg/apache/commons/collections/list/TreeList$a;
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {v0}, Lorg/apache/commons/collections/list/TreeList$a;->o()Lorg/apache/commons/collections/list/TreeList$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 16
    .line 17
    return-object v0
.end method

.method t(I)Lorg/apache/commons/collections/list/TreeList$a;
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
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->w()Lorg/apache/commons/collections/list/TreeList$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_2
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$a;->t(I)Lorg/apache/commons/collections/list/TreeList$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$a;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$a;->B(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 27
    .line 28
    if-gez p1, :cond_4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$a;->t(I)Lorg/apache/commons/collections/list/TreeList$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/list/TreeList$a;->z(Lorg/apache/commons/collections/list/TreeList$a;Lorg/apache/commons/collections/list/TreeList$a;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->s()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->c()Lorg/apache/commons/collections/list/TreeList$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "420907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "420908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->a:Lorg/apache/commons/collections/list/TreeList$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/commons/collections/list/TreeList$a;->h()Lorg/apache/commons/collections/list/TreeList$a;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "420909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/apache/commons/collections/list/TreeList$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "420910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
