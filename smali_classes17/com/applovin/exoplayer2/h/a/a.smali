.class public final Lcom/applovin/exoplayer2/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/a/a$a;
    }
.end annotation


# static fields
.field public static final NH:Lcom/applovin/exoplayer2/h/a/a;

.field private static final NI:Lcom/applovin/exoplayer2/h/a/a$a;

.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final NJ:I

.field public final NK:J

.field public final NM:J

.field public final NN:I

.field private final NO:[Lcom/applovin/exoplayer2/h/a/a$a;

.field public final ed:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    new-instance v8, Lcom/applovin/exoplayer2/h/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    new-array v2, v9, [Lcom/applovin/exoplayer2/h/a/a$a;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/applovin/exoplayer2/h/a/a;->NH:Lcom/applovin/exoplayer2/h/a/a;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/h/a/a$a;->ee(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a$a;

    .line 33
    .line 34
    new-instance v0, Lj0/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/applovin/exoplayer2/h/a/a;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/a/a;->ed:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/a/a;->x(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object p0

    return-object p0
.end method

.method private b(JJI)Z
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

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p5

    iget-wide v3, p5, Lcom/applovin/exoplayer2/h/a/a$a;->rI:J

    const/4 p5, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    cmp-long v1, p1, p3

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    cmp-long p3, p1, v3

    if-gez p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static t(I)Ljava/lang/String;
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

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Lcom/applovin/exoplayer2/h/a/a$a;

    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/exoplayer2/h/a/a$a;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7
    sget-object v3, Lcom/applovin/exoplayer2/h/a/a$a;->bq:Lcom/applovin/exoplayer2/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/h/a/a$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 11
    new-instance p0, Lcom/applovin/exoplayer2/h/a/a;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/h/a/a;-><init>(Ljava/lang/Object;[Lcom/applovin/exoplayer2/h/a/a$a;JJI)V

    return-object p0
.end method


# virtual methods
.method public ec(I)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

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
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/applovin/exoplayer2/h/a/a;->NI:Lcom/applovin/exoplayer2/h/a/a$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/h/a/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/h/a/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->ed:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a;->ed:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    .line 30
    .line 31
    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->NK:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:I

    .line 52
    .line 53
    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a;->NN:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->ed:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NM:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "213853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a;->ed:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "213854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a;->NK:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "213855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "213856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    if-ge v2, v3, :cond_a

    .line 39
    .line 40
    const-string v3, "213857"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-wide v5, v3, Lcom/applovin/exoplayer2/h/a/a$a;->rI:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "213858"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NR:[I

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    const-string v6, "213859"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_8

    .line 71
    .line 72
    const-string v5, "213860"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NR:[I

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    if-eq v5, v7, :cond_5

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_2

    .line 97
    .line 98
    const/16 v5, 0x3f

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v5, 0x21

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v5, 0x50

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v5, 0x53

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v5, 0x52

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/16 v5, 0x5f

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string v5, "213861"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 139
    .line 140
    aget-object v5, v5, v2

    .line 141
    .line 142
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->tS:[J

    .line 143
    .line 144
    aget-wide v8, v5, v3

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x29

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 155
    .line 156
    aget-object v5, v5, v2

    .line 157
    .line 158
    iget-object v5, v5, Lcom/applovin/exoplayer2/h/a/a$a;->NR:[I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a;->NO:[Lcom/applovin/exoplayer2/h/a/a$a;

    .line 174
    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public x(JJ)I
    .locals 7

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
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/a/a;->b(JJI)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->lN()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public y(JJ)I
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
    const/4 v0, -0x1

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, p3, v3

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    cmp-long v3, p1, p3

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/h/a/a;->NN:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v3, p4, Lcom/applovin/exoplayer2/h/a/a$a;->rI:J

    .line 33
    .line 34
    cmp-long p4, v3, v1

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v3, p4, Lcom/applovin/exoplayer2/h/a/a$a;->rI:J

    .line 43
    .line 44
    cmp-long p4, v3, p1

    .line 45
    .line 46
    if-lez p4, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/h/a/a;->ec(I)Lcom/applovin/exoplayer2/h/a/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/h/a/a$a;->lM()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/a/a;->NJ:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_6

    .line 64
    .line 65
    move v0, p3

    .line 66
    :cond_6
    :goto_1
    return v0
.end method
