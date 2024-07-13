.class Lorg/joda/time/convert/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/b$a;
    }
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/convert/Converter;

.field private b:[Lorg/joda/time/convert/b$a;


# direct methods
.method constructor <init>([Lorg/joda/time/convert/Converter;)V
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

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Lorg/joda/time/convert/b$a;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/convert/b;->b:[Lorg/joda/time/convert/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private static f(Lorg/joda/time/convert/b;Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/convert/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/joda/time/convert/Converter;"
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

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    move v2, v1

    .line 5
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_5

    .line 9
    .line 10
    aget-object v4, v0, v1

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-ne v5, p1, :cond_3

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_3
    if-eqz v5, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :cond_4
    invoke-virtual {p0, v1, v3}, Lorg/joda/time/convert/b;->c(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    if-eqz p1, :cond_e

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_6
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_7

    .line 46
    .line 47
    aget-object p0, v0, v1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    move v5, v2

    .line 51
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_a

    .line 54
    .line 55
    aget-object v6, v0, v2

    .line 56
    .line 57
    invoke-interface {v6}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v7, v5

    .line 62
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ltz v5, :cond_9

    .line 65
    .line 66
    if-eq v5, v2, :cond_8

    .line 67
    .line 68
    aget-object v8, v0, v5

    .line 69
    .line 70
    invoke-interface {v8}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v5, v3}, Lorg/joda/time/convert/b;->c(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 85
    .line 86
    array-length v7, v0

    .line 87
    add-int/lit8 v2, v7, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v5, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_a
    if-ne v5, v4, :cond_b

    .line 93
    .line 94
    aget-object p0, v0, v1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "320647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "320648"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v1, v5, :cond_d

    .line 120
    .line 121
    aget-object p1, v0, v1

    .line 122
    .line 123
    invoke-interface {p1}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x5b

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    move-object p1, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "320649"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_e
    :goto_5
    return-object v3
.end method


# virtual methods
.method a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/b;
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
    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    if-ge v3, v1, :cond_8

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    aput-object v4, p2, v2

    .line 20
    .line 21
    :cond_2
    return-object p0

    .line 22
    :cond_3
    invoke-interface {p1}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v5}, Lorg/joda/time/convert/Converter;->getSupportedType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-ne v4, v6, :cond_7

    .line 31
    .line 32
    new-array v4, v1, [Lorg/joda/time/convert/Converter;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v1, :cond_5

    .line 36
    .line 37
    if-eq v6, v3, :cond_4

    .line 38
    .line 39
    aget-object v7, v0, v6

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    aput-object p1, v4, v6

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-eqz p2, :cond_6

    .line 50
    .line 51
    aput-object v5, p2, v2

    .line 52
    .line 53
    :cond_6
    new-instance p1, Lorg/joda/time/convert/b;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lorg/joda/time/convert/b;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    add-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    new-array v3, v3, [Lorg/joda/time/convert/Converter;

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    if-eqz p2, :cond_9

    .line 72
    .line 73
    aput-object v4, p2, v2

    .line 74
    .line 75
    :cond_9
    new-instance p1, Lorg/joda/time/convert/b;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lorg/joda/time/convert/b;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method b([Lorg/joda/time/convert/Converter;)V
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

    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method c(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/b;
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
    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, p1

    .line 10
    .line 11
    aput-object v3, p2, v2

    .line 12
    .line 13
    :cond_2
    add-int/lit8 p2, v1, -0x1

    .line 14
    .line 15
    new-array p2, p2, [Lorg/joda/time/convert/Converter;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    if-eq v2, p1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    aget-object v5, v0, v2

    .line 25
    .line 26
    aput-object v5, p2, v3

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    new-instance p1, Lorg/joda/time/convert/b;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/joda/time/convert/b;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method d(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/b;
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

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v3, p2}, Lorg/joda/time/convert/b;->c(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object p1, p2, v2

    .line 28
    .line 29
    :cond_4
    return-object p0
.end method

.method e(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/joda/time/convert/Converter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/b;->b:[Lorg/joda/time/convert/b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    :cond_3
    :goto_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v5, v4, Lorg/joda/time/convert/b$a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v5, p1, :cond_4

    .line 22
    .line 23
    iget-object p1, v4, Lorg/joda/time/convert/b$a;->b:Lorg/joda/time/convert/Converter;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-lt v3, v1, :cond_3

    .line 29
    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    invoke-static {p0, p1}, Lorg/joda/time/convert/b;->f(Lorg/joda/time/convert/b;Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lorg/joda/time/convert/b$a;

    .line 37
    .line 38
    invoke-direct {v5, p1, v4}, Lorg/joda/time/convert/b$a;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, [Lorg/joda/time/convert/b$a;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lorg/joda/time/convert/b$a;

    .line 46
    .line 47
    aput-object v5, p1, v3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-ge v0, v1, :cond_7

    .line 51
    .line 52
    aget-object v3, p1, v0

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    iput-object p1, p0, Lorg/joda/time/convert/b;->b:[Lorg/joda/time/convert/b$a;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    shl-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    new-array v3, v0, [Lorg/joda/time/convert/b$a;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_3
    if-ge v5, v1, :cond_b

    .line 68
    .line 69
    aget-object v6, p1, v5

    .line 70
    .line 71
    iget-object v7, v6, Lorg/joda/time/convert/b$a;->a:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/lit8 v8, v0, -0x1

    .line 81
    .line 82
    and-int/2addr v7, v8

    .line 83
    :cond_9
    :goto_4
    aget-object v8, v3, v7

    .line 84
    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-lt v7, v0, :cond_9

    .line 90
    .line 91
    :goto_5
    const/4 v7, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    aput-object v6, v3, v7

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    iput-object v3, p0, Lorg/joda/time/convert/b;->b:[Lorg/joda/time/convert/b$a;

    .line 99
    .line 100
    return-object v4
.end method

.method g()I
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

    iget-object v0, p0, Lorg/joda/time/convert/b;->a:[Lorg/joda/time/convert/Converter;

    array-length v0, v0

    return v0
.end method
