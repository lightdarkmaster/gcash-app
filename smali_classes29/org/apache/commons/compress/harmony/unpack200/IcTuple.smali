.class public Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NESTED_CLASS_FLAG:I = 0x10000


# instance fields
.field protected C:Ljava/lang/String;

.field protected C2:Ljava/lang/String;

.field protected F:I

.field protected N:Ljava/lang/String;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->l:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->m:I

    .line 4
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->n:I

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 7
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 9
    iput p5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a:I

    .line 10
    iput p6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b:I

    .line 11
    iput p7, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c:I

    .line 12
    iput p8, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d:I

    if-nez p4, :cond_2

    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->e:Z

    :cond_2
    if-nez p3, :cond_3

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->f:Z

    .line 15
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c()V

    return-void
.end method

.method private a()Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v1

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/Error;

    .line 30
    .line 31
    const-string v1, "426431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private b()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->o:Z

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->p:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->p:I

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->p:I

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->p:I

    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method private c()V
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->h:Ljava/lang/String;

    .line 16
    .line 17
    :cond_3
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ge v2, v3, :cond_5

    .line 35
    .line 36
    return-void

    .line 37
    :cond_5
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v0

    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "426432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_6
    :goto_0
    if-ge v4, v2, :cond_8

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object v6, v1, v4

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 71
    .line 72
    aget-object v5, v1, v4

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iput-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->l:Z

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    if-eq v4, v2, :cond_6

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x24

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->e:Z

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c:I

    .line 117
    .line 118
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->n:I

    .line 119
    .line 120
    :cond_9
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->f:Z

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b:I

    .line 129
    .line 130
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->m:I

    .line 131
    .line 132
    :cond_a
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->j:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->l:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->l:Z

    .line 151
    .line 152
    :cond_b
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->k:Z

    .line 157
    .line 158
    return-void
.end method

.method private d(Ljava/lang/String;)Z
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_6
    :goto_0
    return v0
.end method

.method public getC()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getC2()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public getF()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    return v0
.end method

.method public getN()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getTupleIndex()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->d:I

    return v0
.end method

.method public hashCode()I
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->b()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->p:I

    .line 9
    .line 10
    return v0
.end method

.method public innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-gt v4, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, p1, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return-object p1
.end method

.method public isAnonymous()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->j:Z

    return v0
.end method

.method public isMember()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->l:Z

    return v0
.end method

.method public nestedExplicitFlagSet()Z
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z
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

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public outerClassIndex()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->m:I

    return v0
.end method

.method public outerClassString()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->g:Ljava/lang/String;

    return-object v0
.end method

.method public outerIsAnonymous()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->k:Z

    return v0
.end method

.method public predicted()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public simpleClassName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->h:Ljava/lang/String;

    return-object v0
.end method

.method public simpleClassNameIndex()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->n:I

    return v0
.end method

.method public thisClassIndex()I
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predicted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public thisClassString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predicted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "426433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "426434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "426435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
