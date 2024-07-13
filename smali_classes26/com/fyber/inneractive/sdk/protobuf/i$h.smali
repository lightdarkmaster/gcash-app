.class public Lcom/fyber/inneractive/sdk/protobuf/i$h;
.super Lcom/fyber/inneractive/sdk/protobuf/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
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

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a([BII)V

    return-void
.end method

.method public a([BIII)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z
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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v0

    if-gt p3, v0, :cond_6

    add-int v0, p2, p3

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 6
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 9
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v3

    add-int/2addr v3, p3

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result p3

    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_3

    .line 13
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->b(II)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->b(II)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "339889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "339890"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "339891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(III)I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_2

    mul-int/lit8 p1, p1, 0x1f

    .line 5
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final b(II)Lcom/fyber/inneractive/sdk/protobuf/i;
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(III)I

    move-result p2

    if-nez p2, :cond_2

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    return-object v0
.end method

.method public c(I)B
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d(I)B
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e()Z
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    return v2

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    return v0

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    .line 37
    .line 38
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    .line 39
    .line 40
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->a(Lcom/fyber/inneractive/sdk/protobuf/i;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/protobuf/j;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()I
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

    return v0
.end method

.method public size()I
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B

    array-length v0, v0

    return v0
.end method
