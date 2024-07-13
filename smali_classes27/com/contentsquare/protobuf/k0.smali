.class public final Lcom/contentsquare/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/contentsquare/protobuf/k0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/protobuf/k0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/contentsquare/protobuf/k0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    return-void
.end method

.method public constructor <init>()V
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

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/contentsquare/protobuf/k0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/contentsquare/protobuf/k0;->d:I

    iput p1, p0, Lcom/contentsquare/protobuf/k0;->a:I

    iput-object p2, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    iput-object p3, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/contentsquare/protobuf/k0;->e:Z

    return-void
.end method

.method public static a(Lcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/k0;)Lcom/contentsquare/protobuf/k0;
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

    iget v0, p0, Lcom/contentsquare/protobuf/k0;->a:I

    iget v1, p1, Lcom/contentsquare/protobuf/k0;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/contentsquare/protobuf/k0;->b:[I

    iget v3, p0, Lcom/contentsquare/protobuf/k0;->a:I

    iget v4, p1, Lcom/contentsquare/protobuf/k0;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/contentsquare/protobuf/k0;->a:I

    iget p1, p1, Lcom/contentsquare/protobuf/k0;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/contentsquare/protobuf/k0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/contentsquare/protobuf/k0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
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

    iget v0, p0, Lcom/contentsquare/protobuf/k0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/contentsquare/protobuf/k0;->a:I

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    aget v2, v2, v0

    sget v3, Lcom/contentsquare/protobuf/m0;->a:I

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->c(I)I

    move-result v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/contentsquare/protobuf/q;->a:I

    .line 1
    new-instance v1, Lcom/contentsquare/protobuf/q$a;

    invoke-direct {v1}, Lcom/contentsquare/protobuf/q$a;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_4
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/contentsquare/protobuf/k0;

    invoke-virtual {v3}, Lcom/contentsquare/protobuf/k0;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    invoke-static {v3, v2}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/android/sdk/g1;)I

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->d(I)I

    move-result v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/contentsquare/android/sdk/n1;->c(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_8
    iput v1, p0, Lcom/contentsquare/protobuf/k0;->d:I

    return v1
.end method

.method public final a(I)V
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_4

    iget v1, p0, Lcom/contentsquare/protobuf/k0;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_3

    const/16 p1, 0x8

    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    iget-object v0, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
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

    .line 5
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/k0;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/contentsquare/protobuf/k0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/contentsquare/protobuf/k0;->a(I)V

    iget-object v0, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    iget v1, p0, Lcom/contentsquare/protobuf/k0;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/contentsquare/protobuf/k0;->a:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/contentsquare/protobuf/g;)V
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

    iget v0, p0, Lcom/contentsquare/protobuf/k0;->a:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/contentsquare/protobuf/k0;->a:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 8
    sget v3, Lcom/contentsquare/protobuf/m0;->a:I

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v2, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 10
    invoke-virtual {v2, v3, v1}, Lcom/contentsquare/android/sdk/n1;->e(II)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    sget v0, Lcom/contentsquare/protobuf/q;->a:I

    .line 13
    new-instance v0, Lcom/contentsquare/protobuf/q$a;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/q$a;-><init>()V

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_4
    iget-object v1, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {v1, v3, v4}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    check-cast v2, Lcom/contentsquare/protobuf/k0;

    invoke-virtual {v2, p1}, Lcom/contentsquare/protobuf/k0;->a(Lcom/contentsquare/protobuf/g;)V

    .line 17
    iget-object v1, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    goto :goto_1

    .line 18
    :cond_5
    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    .line 19
    iget-object v1, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/contentsquare/android/sdk/n1;->b(ILcom/contentsquare/android/sdk/g1;)V

    goto :goto_1

    .line 21
    :cond_6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    iget-object v4, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 23
    invoke-virtual {v4, v3, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(IJ)V

    goto :goto_1

    .line 24
    :cond_7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 25
    iget-object v4, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 26
    invoke-virtual {v4, v3, v1, v2}, Lcom/contentsquare/android/sdk/n1;->e(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    if-nez p1, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    instance-of v2, p1, Lcom/contentsquare/protobuf/k0;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    return v1

    .line 14
    :cond_4
    check-cast p1, Lcom/contentsquare/protobuf/k0;

    .line 15
    .line 16
    iget v2, p0, Lcom/contentsquare/protobuf/k0;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/contentsquare/protobuf/k0;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/contentsquare/protobuf/k0;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_6

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_6
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/contentsquare/protobuf/k0;->a:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ge v4, v3, :cond_8

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_9

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_9
    return v0

    .line 72
    :cond_a
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

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
    iget v0, p0, Lcom/contentsquare/protobuf/k0;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/contentsquare/protobuf/k0;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/contentsquare/protobuf/k0;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
