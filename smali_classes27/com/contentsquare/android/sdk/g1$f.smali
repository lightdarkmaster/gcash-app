.class public Lcom/contentsquare/android/sdk/g1$f;
.super Lcom/contentsquare/android/sdk/g1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


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

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/g1$e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    return-void
.end method


# virtual methods
.method public final a(II)I
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    add-int v3, v1, p2

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x1f

    .line 17
    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    add-int/2addr p1, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return p1
.end method

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

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lcom/contentsquare/android/sdk/e1;)V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/contentsquare/android/sdk/e1;->a([BII)V

    return-void
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e(I)Lcom/contentsquare/android/sdk/g1$f;
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/contentsquare/android/sdk/g1;->a(III)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    return-object p1

    :cond_2
    new-instance v0, Lcom/contentsquare/android/sdk/g1$c;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3, p1}, Lcom/contentsquare/android/sdk/g1$c;-><init>([BII)V

    return-object v0
.end method

.method public final e()Z
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
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    sget-object v3, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lcom/contentsquare/android/sdk/vi$b;->b([BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
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
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/contentsquare/android/sdk/g1;

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
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/contentsquare/android/sdk/g1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/g1;->size()I

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
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

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
    instance-of v1, p1, Lcom/contentsquare/android/sdk/g1$f;

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    check-cast p1, Lcom/contentsquare/android/sdk/g1$f;

    .line 37
    .line 38
    iget v1, p0, Lcom/contentsquare/android/sdk/g1;->a:I

    .line 39
    .line 40
    iget v3, p1, Lcom/contentsquare/android/sdk/g1;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_a

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gt v3, v4, :cond_9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    .line 68
    .line 69
    iget-object v4, p1, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v1

    .line 76
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1$f;->f()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v2

    .line 85
    :goto_0
    if-ge v1, v5, :cond_8

    .line 86
    .line 87
    aget-byte v6, v3, v1

    .line 88
    .line 89
    aget-byte v7, v4, p1

    .line 90
    .line 91
    if-eq v6, v7, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :goto_1
    return v0

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "386140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    const-string v3, "386141"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "386142"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1$f;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public f()I
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/g1$f;->d:[B

    array-length v0, v0

    return v0
.end method