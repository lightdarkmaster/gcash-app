.class public final Lcom/contentsquare/android/sdk/n1$a;
.super Lcom/contentsquare/android/sdk/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/contentsquare/android/sdk/n1;-><init>(I)V

    or-int/lit8 v1, p2, 0x0

    array-length v2, p1

    add-int/lit8 v3, p2, 0x0

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iput v0, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    iput v3, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "388097"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
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

    iget v0, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
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

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "388098"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a(ILcom/contentsquare/protobuf/a0;)V
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/android/sdk/n1$a;->h(II)V

    .line 7
    invoke-static {v1, v2}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 8
    invoke-interface {p2}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    invoke-interface {p2, p0}, Lcom/contentsquare/protobuf/a0;->writeTo(Lcom/contentsquare/android/sdk/n1;)V

    const/4 p1, 0x4

    .line 9
    invoke-static {v0, p1}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    return-void
.end method

.method public final a(IZ)V
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

    .line 1
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->a(B)V

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/g1;)V
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

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    invoke-virtual {p1, p0}, Lcom/contentsquare/android/sdk/g1;->a(Lcom/contentsquare/android/sdk/e1;)V

    return-void
.end method

.method public final a(Lcom/contentsquare/protobuf/a0;)V
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

    invoke-interface {p1}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    invoke-interface {p1, p0}, Lcom/contentsquare/protobuf/a0;->writeTo(Lcom/contentsquare/android/sdk/n1;)V

    return-void
.end method

.method public final a([BI)V
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

    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string p2, "388099"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final a([BII)V
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

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "388100"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final b(ILcom/contentsquare/android/sdk/g1;)V
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

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 2
    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    invoke-virtual {p2, p0}, Lcom/contentsquare/android/sdk/g1;->a(Lcom/contentsquare/android/sdk/e1;)V

    return-void
.end method

.method public final b(ILcom/contentsquare/protobuf/a0;Lcom/contentsquare/protobuf/f0;)V
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

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/contentsquare/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/contentsquare/protobuf/a;->getSerializedSize(Lcom/contentsquare/protobuf/f0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/n1;->a:Lcom/contentsquare/protobuf/g;

    invoke-interface {p3, p2, p1}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
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

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/n1$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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

    iget v0, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int v1, v0, v2

    iput v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    iget-object v3, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/n1$a;->a()I

    move-result v4

    .line 7
    sget-object v5, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/contentsquare/android/sdk/vi$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 8
    iput v0, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    iput v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/android/sdk/vi;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/n1$a;->a()I

    move-result v3

    .line 9
    sget-object v4, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/contentsquare/android/sdk/vi$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 10
    iput v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I
    :try_end_0
    .catch Lcom/contentsquare/android/sdk/vi$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/contentsquare/android/sdk/n1$b;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/contentsquare/android/sdk/n1;->a(Ljava/lang/String;Lcom/contentsquare/android/sdk/vi$d;)V

    :goto_0
    return-void
.end method

.method public final c(ILcom/contentsquare/android/sdk/g1;)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/m0;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/android/sdk/n1$a;->h(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/android/sdk/n1$a;->b(ILcom/contentsquare/android/sdk/g1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {v0, p1}, Lcom/contentsquare/protobuf/m0;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
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

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "388101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final d(IJ)V
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

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/contentsquare/android/sdk/n1$a;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-boolean v0, Lcom/contentsquare/android/sdk/n1;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/n1$a;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v6, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/contentsquare/android/sdk/ni;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_3
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v6, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "388102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final e(II)V
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

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/n1$a;->l(I)V

    return-void
.end method

.method public final e(IJ)V
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

    .line 3
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/contentsquare/android/sdk/n1$a;->d(J)V

    return-void
.end method

.method public final f(II)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/n1$a;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(II)V
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

    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    return-void
.end method

.method public final h(II)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(I)V
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

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "388103"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final m(I)V
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

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1$a;->n(I)V

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/n1$a;->d(J)V

    :goto_0
    return-void
.end method

.method public final n(I)V
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

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n1$a;->d:[B

    iget v1, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/contentsquare/android/sdk/n1$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/contentsquare/android/sdk/n1$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "388104"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/contentsquare/android/sdk/n1$b;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
