.class Lorg/objectweb/asm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/objectweb/asm/Label;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:S

.field private g:S

.field private h:I

.field private i:[I


# direct methods
.method constructor <init>(Lorg/objectweb/asm/Label;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/g;->a:Lorg/objectweb/asm/Label;

    .line 5
    .line 6
    return-void
.end method

.method private b(I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/g;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/g;->i:[I

    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/g;->i:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lorg/objectweb/asm/g;->h:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/objectweb/asm/g;->i:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/objectweb/asm/g;->i:[I

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/g;->i:[I

    .line 36
    .line 37
    iget v1, p0, Lorg/objectweb/asm/g;->h:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lorg/objectweb/asm/g;->h:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    return-void
.end method

.method static e(Lorg/objectweb/asm/m;Ljava/lang/Object;)I
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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x400000

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lorg/objectweb/asm/g;->f(Lorg/objectweb/asm/m;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    check-cast p1, Lorg/objectweb/asm/Label;

    .line 36
    .line 37
    iget p1, p1, Lorg/objectweb/asm/Label;->d:I

    .line 38
    .line 39
    const-string v0, "322392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/m;->K(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0xc00000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0
.end method

.method private static f(Lorg/objectweb/asm/m;Ljava/lang/String;I)I
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x400002

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x46

    .line 13
    .line 14
    if-eq v2, v4, :cond_e

    .line 15
    .line 16
    const/high16 v5, 0x800000

    .line 17
    .line 18
    const/16 v6, 0x4c

    .line 19
    .line 20
    if-eq v2, v6, :cond_d

    .line 21
    .line 22
    const v7, 0x400001

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x53

    .line 26
    .line 27
    if-eq v2, v8, :cond_c

    .line 28
    .line 29
    const/16 v9, 0x56

    .line 30
    .line 31
    if-eq v2, v9, :cond_b

    .line 32
    .line 33
    const/16 v9, 0x49

    .line 34
    .line 35
    if-eq v2, v9, :cond_c

    .line 36
    .line 37
    const v10, 0x400004

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x4a

    .line 41
    .line 42
    if-eq v2, v11, :cond_a

    .line 43
    .line 44
    const/16 v12, 0x5a

    .line 45
    .line 46
    if-eq v2, v12, :cond_c

    .line 47
    .line 48
    const v13, 0x400003

    .line 49
    .line 50
    .line 51
    const/16 v14, 0x5b

    .line 52
    .line 53
    if-eq v2, v14, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    return v13

    .line 65
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ne v15, v14, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eq v14, v4, :cond_9

    .line 81
    .line 82
    if-eq v14, v6, :cond_8

    .line 83
    .line 84
    if-eq v14, v8, :cond_7

    .line 85
    .line 86
    if-eq v14, v12, :cond_6

    .line 87
    .line 88
    if-eq v14, v9, :cond_5

    .line 89
    .line 90
    if-eq v14, v11, :cond_4

    .line 91
    .line 92
    packed-switch v14, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    const v3, 0x400003

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const v3, 0x40000b

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    const v3, 0x40000a

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v3, 0x400004

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const v3, 0x400001

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const v3, 0x400009

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const v3, 0x40000c

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int v3, v0, v5

    .line 146
    .line 147
    :cond_9
    :goto_1
    sub-int v2, v2, p2

    .line 148
    .line 149
    shl-int/lit8 v0, v2, 0x1a

    .line 150
    .line 151
    or-int/2addr v0, v3

    .line 152
    return v0

    .line 153
    :cond_a
    return v10

    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    return v0

    .line 156
    :cond_c
    :pswitch_4
    return v7

    .line 157
    :cond_d
    add-int/lit8 v2, p2, 0x1

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    or-int/2addr v0, v5

    .line 174
    return v0

    .line 175
    :cond_e
    return v3

    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static g(Lorg/objectweb/asm/m;Ljava/lang/String;)I
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

    const/high16 v0, 0x800000

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private h(II)I
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
    const/high16 v0, -0x4000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/high16 v1, 0x3c00000

    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/high16 v2, 0x1000000

    .line 8
    .line 9
    const v3, 0x400003

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x400000

    .line 13
    .line 14
    const v5, 0x400004

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x100000

    .line 18
    .line 19
    const v7, 0xfffff

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lorg/objectweb/asm/g;->b:[I

    .line 25
    .line 26
    and-int v1, p1, v7

    .line 27
    .line 28
    aget p2, p2, v1

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    and-int/2addr p1, v6

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v0

    .line 40
    :cond_3
    :goto_0
    return v4

    .line 41
    :cond_4
    const/high16 v2, 0x1400000

    .line 42
    .line 43
    if-ne v1, v2, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lorg/objectweb/asm/g;->c:[I

    .line 46
    .line 47
    and-int v2, p1, v7

    .line 48
    .line 49
    sub-int/2addr p2, v2

    .line 50
    aget p2, v1, p2

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    and-int/2addr p1, v6

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq v0, v5, :cond_6

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v4, v0

    .line 62
    :cond_6
    :goto_1
    return v4

    .line 63
    :cond_7
    return p1
.end method

.method private i(Lorg/objectweb/asm/m;I)I
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
    const v0, 0x400006

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/high16 v1, -0x400000

    .line 7
    .line 8
    and-int/2addr v1, p2

    .line 9
    const/high16 v2, 0xc00000

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lorg/objectweb/asm/g;->h:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lorg/objectweb/asm/g;->i:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    const/high16 v3, -0x4000000

    .line 23
    .line 24
    and-int/2addr v3, v2

    .line 25
    const/high16 v4, 0x3c00000

    .line 26
    .line 27
    and-int/2addr v4, v2

    .line 28
    const v5, 0xfffff

    .line 29
    .line 30
    .line 31
    and-int v6, v2, v5

    .line 32
    .line 33
    const/high16 v7, 0x1000000

    .line 34
    .line 35
    if-ne v4, v7, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lorg/objectweb/asm/g;->b:[I

    .line 38
    .line 39
    aget v2, v2, v6

    .line 40
    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/high16 v7, 0x1400000

    .line 44
    .line 45
    if-ne v4, v7, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lorg/objectweb/asm/g;->c:[I

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    sub-int/2addr v4, v6

    .line 51
    aget v2, v2, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    if-ne p2, v2, :cond_6

    .line 55
    .line 56
    const/high16 v1, 0x800000

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/objectweb/asm/m;->O()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_3
    or-int/2addr p1, v1

    .line 69
    return p1

    .line 70
    :cond_5
    and-int/2addr p2, v5

    .line 71
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/m;->T(I)Lorg/objectweb/asm/l;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    return p2
.end method

.method private k(I)I
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
    iget-object v0, p0, Lorg/objectweb/asm/g;->d:[I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt p1, v2, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    aget v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    or-int v2, p1, v1

    .line 16
    .line 17
    aput v2, v0, p1

    .line 18
    .line 19
    :cond_3
    return v2

    .line 20
    :cond_4
    :goto_0
    or-int/2addr p1, v1

    .line 21
    return p1
.end method

.method private static l(Lorg/objectweb/asm/m;I[II)Z
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

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    const v2, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, p1

    .line 11
    const v3, 0x400005

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_4

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    const p1, 0x400005

    .line 20
    .line 21
    .line 22
    :cond_4
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_5
    const/high16 v4, -0x4000000

    .line 29
    .line 30
    and-int v5, v0, v4

    .line 31
    .line 32
    const/high16 v6, 0x400000

    .line 33
    .line 34
    const/high16 v7, 0x3c00000

    .line 35
    .line 36
    const/high16 v8, 0x800000

    .line 37
    .line 38
    if-nez v5, :cond_9

    .line 39
    .line 40
    and-int v9, v0, v7

    .line 41
    .line 42
    if-ne v9, v8, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    if-ne v0, v3, :cond_10

    .line 46
    .line 47
    and-int p0, p1, v4

    .line 48
    .line 49
    if-nez p0, :cond_8

    .line 50
    .line 51
    and-int p0, p1, v7

    .line 52
    .line 53
    if-ne p0, v8, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const/high16 p1, 0x400000

    .line 57
    .line 58
    :cond_8
    :goto_0
    move v6, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_9
    :goto_1
    if-ne p1, v3, :cond_a

    .line 61
    .line 62
    return v1

    .line 63
    :cond_a
    const/high16 v3, -0x400000

    .line 64
    .line 65
    and-int v9, p1, v3

    .line 66
    .line 67
    and-int/2addr v3, v0

    .line 68
    const-string v10, "322393"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    .line 70
    if-ne v9, v3, :cond_c

    .line 71
    .line 72
    and-int v3, v0, v7

    .line 73
    .line 74
    if-ne v3, v8, :cond_b

    .line 75
    .line 76
    and-int v3, p1, v4

    .line 77
    .line 78
    or-int/2addr v3, v8

    .line 79
    const v4, 0xfffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p1, v4

    .line 83
    and-int/2addr v4, v0

    .line 84
    invoke-virtual {p0, p1, v4}, Lorg/objectweb/asm/m;->H(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    or-int v6, v3, p0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    and-int/2addr p1, v4

    .line 92
    add-int/2addr p1, v4

    .line 93
    or-int/2addr p1, v8

    .line 94
    invoke-virtual {p0, v10}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_2
    or-int v6, p1, p0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_c
    and-int v3, p1, v4

    .line 102
    .line 103
    if-nez v3, :cond_d

    .line 104
    .line 105
    and-int v9, p1, v7

    .line 106
    .line 107
    if-ne v9, v8, :cond_10

    .line 108
    .line 109
    :cond_d
    if-eqz v3, :cond_e

    .line 110
    .line 111
    and-int/2addr p1, v7

    .line 112
    if-eq p1, v8, :cond_e

    .line 113
    .line 114
    add-int/2addr v3, v4

    .line 115
    :cond_e
    if-eqz v5, :cond_f

    .line 116
    .line 117
    and-int p1, v0, v7

    .line 118
    .line 119
    if-eq p1, v8, :cond_f

    .line 120
    .line 121
    add-int/2addr v5, v4

    .line 122
    :cond_f
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p1, v8

    .line 127
    invoke-virtual {p0, v10}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_2

    .line 132
    :cond_10
    :goto_3
    if-eq v6, v0, :cond_11

    .line 133
    .line 134
    aput v6, p2, p3

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    return v1
.end method

.method private n()I
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
    iget-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    iget-short v0, p0, Lorg/objectweb/asm/g;->f:S

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-short v0, v0

    .line 20
    iput-short v0, p0, Lorg/objectweb/asm/g;->f:S

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    const/high16 v1, 0x1400000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method private o(I)V
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
    iget-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 2
    .line 3
    if-lt v0, p1, :cond_2

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    int-to-short p1, v0

    .line 7
    iput-short p1, p0, Lorg/objectweb/asm/g;->g:S

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-short v1, p0, Lorg/objectweb/asm/g;->f:S

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    sub-int/2addr v1, p1

    .line 14
    int-to-short p1, v1

    .line 15
    iput-short p1, p0, Lorg/objectweb/asm/g;->f:S

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-short p1, p0, Lorg/objectweb/asm/g;->g:S

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/2addr p1, v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->o(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x4a

    .line 23
    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    .line 26
    const/16 p1, 0x44

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0, v2}, Lorg/objectweb/asm/g;->o(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    invoke-direct {p0, v3}, Lorg/objectweb/asm/g;->o(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private q(I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/objectweb/asm/g;->e:[I

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-short v1, p0, Lorg/objectweb/asm/g;->g:S

    .line 15
    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/objectweb/asm/g;->e:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/objectweb/asm/g;->e:[I

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:[I

    .line 37
    .line 38
    iget-short v1, p0, Lorg/objectweb/asm/g;->g:S

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    int-to-short v2, v2

    .line 43
    iput-short v2, p0, Lorg/objectweb/asm/g;->g:S

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget-short p1, p0, Lorg/objectweb/asm/g;->f:S

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    int-to-short p1, p1

    .line 51
    iget-object v0, p0, Lorg/objectweb/asm/g;->a:Lorg/objectweb/asm/Label;

    .line 52
    .line 53
    iget-short v1, v0, Lorg/objectweb/asm/Label;->h:S

    .line 54
    .line 55
    if-le p1, v1, :cond_4

    .line 56
    .line 57
    iput-short p1, v0, Lorg/objectweb/asm/Label;->h:S

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private r(Lorg/objectweb/asm/m;Ljava/lang/String;)V
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
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lorg/objectweb/asm/Type;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_2
    invoke-static {p1, p2, v0}, Lorg/objectweb/asm/g;->f(Lorg/objectweb/asm/m;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->q(I)V

    .line 21
    .line 22
    .line 23
    const p2, 0x400004

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    const p2, 0x400003

    .line 29
    .line 30
    .line 31
    if-ne p1, p2, :cond_4

    .line 32
    .line 33
    :cond_3
    const/high16 p1, 0x400000

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method static s(Lorg/objectweb/asm/m;ILorg/objectweb/asm/ByteVector;)V
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
    const/high16 v0, -0x4000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    shr-int/lit8 v0, v0, 0x1a

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/high16 v2, 0x800000

    .line 8
    .line 9
    const/high16 v3, 0x3c00000

    .line 10
    .line 11
    const v4, 0xfffff

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    and-int v0, p1, v4

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    const/high16 v3, 0x400000

    .line 20
    .line 21
    if-eq p1, v3, :cond_4

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/high16 v1, 0xc00000

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/m;->T(I)Lorg/objectweb/asm/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lorg/objectweb/asm/l;->f:J

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/m;->T(I)Lorg/objectweb/asm/l;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Lorg/objectweb/asm/l;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x5b

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move v0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    and-int v0, p1, v3

    .line 96
    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x4c

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    and-int/2addr p1, v4

    .line 105
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/m;->T(I)Lorg/objectweb/asm/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x3b

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    and-int/2addr p1, v4

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq p1, v0, :cond_b

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq p1, v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq p1, v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq p1, v0, :cond_8

    .line 132
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_0
    const/16 p1, 0x53

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const/16 p1, 0x43

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const/16 p1, 0x42

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const/16 p1, 0x5a

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 p1, 0x4a

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/16 p1, 0x44

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/16 p1, 0x46

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const/16 p1, 0x49

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget p0, p0, Lorg/objectweb/asm/l;->a:I

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(II)V
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
    iget-object v0, p0, Lorg/objectweb/asm/g;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lorg/objectweb/asm/g;->d:[I

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/g;->d:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_3

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/objectweb/asm/g;->d:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/objectweb/asm/g;->d:[I

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/g;->d:[I

    .line 35
    .line 36
    aput p2, v0, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lorg/objectweb/asm/i;)V
    .locals 13

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
    iget-object v0, p0, Lorg/objectweb/asm/g;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v0

    .line 8
    const v6, 0x400003

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const v8, 0x400004

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v2, v5, :cond_5

    .line 17
    .line 18
    aget v5, v0, v2

    .line 19
    .line 20
    if-eq v5, v8, :cond_3

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v7, 0x1

    .line 26
    :cond_3
    :goto_2
    add-int/2addr v2, v7

    .line 27
    const/high16 v6, 0x400000

    .line 28
    .line 29
    if-ne v5, v6, :cond_4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/g;->c:[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_3
    array-length v10, v2

    .line 43
    if-ge v4, v10, :cond_8

    .line 44
    .line 45
    aget v10, v2, v4

    .line 46
    .line 47
    if-eq v10, v8, :cond_7

    .line 48
    .line 49
    if-ne v10, v6, :cond_6

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_6
    const/4 v10, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_7
    :goto_4
    const/4 v10, 0x2

    .line 55
    :goto_5
    add-int/2addr v4, v10

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    iget-object v4, p0, Lorg/objectweb/asm/g;->a:Lorg/objectweb/asm/Label;

    .line 60
    .line 61
    iget v4, v4, Lorg/objectweb/asm/Label;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v4, v3, v5}, Lorg/objectweb/asm/i;->r(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_6
    add-int/lit8 v11, v3, -0x1

    .line 69
    .line 70
    if-lez v3, :cond_b

    .line 71
    .line 72
    aget v3, v0, v10

    .line 73
    .line 74
    if-eq v3, v8, :cond_a

    .line 75
    .line 76
    if-ne v3, v6, :cond_9

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_9
    const/4 v12, 0x1

    .line 80
    goto :goto_8

    .line 81
    :cond_a
    :goto_7
    const/4 v12, 0x2

    .line 82
    :goto_8
    add-int/2addr v10, v12

    .line 83
    add-int/lit8 v12, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v4, v3}, Lorg/objectweb/asm/i;->p(II)V

    .line 86
    .line 87
    .line 88
    move v3, v11

    .line 89
    move v4, v12

    .line 90
    goto :goto_6

    .line 91
    :cond_b
    :goto_9
    add-int/lit8 v0, v5, -0x1

    .line 92
    .line 93
    if-lez v5, :cond_e

    .line 94
    .line 95
    aget v3, v2, v1

    .line 96
    .line 97
    if-eq v3, v8, :cond_d

    .line 98
    .line 99
    if-ne v3, v6, :cond_c

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_c
    const/4 v5, 0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_d
    :goto_a
    const/4 v5, 0x2

    .line 105
    :goto_b
    add-int/2addr v1, v5

    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v4, v3}, Lorg/objectweb/asm/i;->p(II)V

    .line 109
    .line 110
    .line 111
    move v4, v5

    .line 112
    move v5, v0

    .line 113
    goto :goto_9

    .line 114
    :cond_e
    invoke-virtual {p1}, Lorg/objectweb/asm/i;->q()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method final c(Lorg/objectweb/asm/g;)V
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
    iget-object v0, p1, Lorg/objectweb/asm/g;->b:[I

    .line 2
    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/g;->b:[I

    .line 4
    .line 5
    iget-object v0, p1, Lorg/objectweb/asm/g;->c:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/objectweb/asm/g;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lorg/objectweb/asm/g;->f:S

    .line 11
    .line 12
    iget-object v0, p1, Lorg/objectweb/asm/g;->d:[I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/objectweb/asm/g;->d:[I

    .line 15
    .line 16
    iget-object v0, p1, Lorg/objectweb/asm/g;->e:[I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/objectweb/asm/g;->e:[I

    .line 19
    .line 20
    iget-short v0, p1, Lorg/objectweb/asm/g;->g:S

    .line 21
    .line 22
    iput-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 23
    .line 24
    iget v0, p1, Lorg/objectweb/asm/g;->h:I

    .line 25
    .line 26
    iput v0, p0, Lorg/objectweb/asm/g;->h:I

    .line 27
    .line 28
    iget-object p1, p1, Lorg/objectweb/asm/g;->i:[I

    .line 29
    .line 30
    iput-object p1, p0, Lorg/objectweb/asm/g;->i:[I

    .line 31
    .line 32
    return-void
.end method

.method d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V
    .locals 16

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

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v6, 0x400002

    const/high16 v7, 0x800000

    const v8, 0x400001

    const v9, 0x400003

    const v10, 0x400004

    const/high16 v11, 0x400000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x1400000

    const/high16 v14, 0x1000000

    const/high16 v15, 0x3c00000

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_2

    const/4 v12, 0x3

    const/16 v14, 0x5b

    const/4 v15, 0x0

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 2
    :pswitch_0
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->o(I)V

    .line 3
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    .line 6
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_2

    .line 7
    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 9
    :pswitch_2
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 10
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    .line 11
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    const/high16 v2, 0x4800000

    .line 13
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 14
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    packed-switch v2, :pswitch_data_5

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x4400004

    .line 16
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_5
    const v1, 0x4400001

    .line 17
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_6
    const v1, 0x440000c

    .line 18
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_7
    const v1, 0x440000a

    .line 19
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_8
    const v1, 0x4400003

    .line 20
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_9
    const v1, 0x4400002

    .line 21
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_a
    const v1, 0x440000b

    .line 22
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_b
    const v1, 0x4400009

    .line 23
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 24
    :pswitch_c
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/objectweb/asm/m;->K(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 25
    :pswitch_d
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->p(Ljava/lang/String;)V

    .line 26
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 27
    :pswitch_e
    iget-object v2, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->p(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_4

    .line 28
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_4

    .line 29
    iget-object v1, v3, Lorg/objectweb/asm/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_4

    .line 30
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->b(I)V

    .line 31
    :cond_4
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 32
    :pswitch_f
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->p(Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    goto/16 :goto_7

    .line 34
    :pswitch_10
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 35
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 36
    :pswitch_11
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->p(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :pswitch_12
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 38
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "322394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_14
    invoke-direct {v0, v5}, Lorg/objectweb/asm/g;->o(I)V

    .line 40
    invoke-direct {v0, v8}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_15
    const/4 v1, 0x2

    goto/16 :goto_5

    .line 41
    :pswitch_16
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 42
    invoke-direct {v0, v8}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_17
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 43
    :pswitch_18
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 44
    invoke-direct {v0, v9}, Lorg/objectweb/asm/g;->q(I)V

    .line 45
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 46
    :pswitch_19
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 47
    invoke-direct {v0, v6}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 48
    :pswitch_1a
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 49
    invoke-direct {v0, v10}, Lorg/objectweb/asm/g;->q(I)V

    .line 50
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 51
    :pswitch_1b
    invoke-direct {v0, v2, v8}, Lorg/objectweb/asm/g;->v(II)V

    goto/16 :goto_7

    .line 52
    :pswitch_1c
    invoke-direct {v0, v12}, Lorg/objectweb/asm/g;->o(I)V

    .line 53
    invoke-direct {v0, v10}, Lorg/objectweb/asm/g;->q(I)V

    .line 54
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 55
    :pswitch_1d
    invoke-direct {v0, v5}, Lorg/objectweb/asm/g;->o(I)V

    .line 56
    invoke-direct {v0, v9}, Lorg/objectweb/asm/g;->q(I)V

    .line 57
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_1e
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 58
    :pswitch_1f
    invoke-direct {v0, v5}, Lorg/objectweb/asm/g;->o(I)V

    .line 59
    invoke-direct {v0, v10}, Lorg/objectweb/asm/g;->q(I)V

    .line 60
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_20
    const/4 v1, 0x2

    goto/16 :goto_6

    .line 61
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 62
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    .line 63
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 64
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 65
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 66
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    .line 67
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v3

    .line 68
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v4

    .line 69
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 70
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 71
    invoke-direct {v0, v4}, Lorg/objectweb/asm/g;->q(I)V

    .line 72
    invoke-direct {v0, v3}, Lorg/objectweb/asm/g;->q(I)V

    .line 73
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 74
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 75
    :pswitch_23
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 76
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    .line 77
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v3

    .line 78
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 79
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 80
    invoke-direct {v0, v3}, Lorg/objectweb/asm/g;->q(I)V

    .line 81
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 82
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 83
    :pswitch_24
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 84
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    .line 85
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 86
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 87
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 88
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 89
    :pswitch_25
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 90
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    .line 91
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v3

    .line 92
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 93
    invoke-direct {v0, v3}, Lorg/objectweb/asm/g;->q(I)V

    .line 94
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 95
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 96
    :pswitch_26
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 97
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v2

    .line 98
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 99
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->q(I)V

    .line 100
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 101
    :pswitch_27
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 102
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    .line 103
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    :pswitch_28
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->o(I)V

    goto/16 :goto_7

    .line 105
    :pswitch_29
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    goto/16 :goto_7

    .line 106
    :pswitch_2a
    invoke-direct {v0, v5}, Lorg/objectweb/asm/g;->o(I)V

    goto/16 :goto_7

    .line 107
    :pswitch_2b
    invoke-direct {v0, v12}, Lorg/objectweb/asm/g;->o(I)V

    goto/16 :goto_7

    .line 108
    :pswitch_2c
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 110
    invoke-direct {v0, v2, v1}, Lorg/objectweb/asm/g;->v(II)V

    add-int/lit8 v1, v2, 0x1

    .line 111
    invoke-direct {v0, v1, v11}, Lorg/objectweb/asm/g;->v(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 112
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->k(I)I

    move-result v2

    if-eq v2, v10, :cond_7

    if-ne v2, v9, :cond_5

    goto :goto_0

    :cond_5
    and-int v3, v2, v15

    if-eq v3, v14, :cond_6

    if-ne v3, v12, :cond_c

    :cond_6
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 113
    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/g;->v(II)V

    goto/16 :goto_7

    .line 114
    :cond_7
    :goto_0
    invoke-direct {v0, v1, v11}, Lorg/objectweb/asm/g;->v(II)V

    goto/16 :goto_7

    .line 115
    :pswitch_2d
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    .line 116
    invoke-direct {v0, v2, v1}, Lorg/objectweb/asm/g;->v(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 117
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->k(I)I

    move-result v2

    if-eq v2, v10, :cond_a

    if-ne v2, v9, :cond_8

    goto :goto_1

    :cond_8
    and-int v3, v2, v15

    if-eq v3, v14, :cond_9

    if-ne v3, v12, :cond_c

    :cond_9
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 118
    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/g;->v(II)V

    goto/16 :goto_7

    .line 119
    :cond_a
    :goto_1
    invoke-direct {v0, v1, v11}, Lorg/objectweb/asm/g;->v(II)V

    goto/16 :goto_7

    .line 120
    :pswitch_2e
    invoke-direct {v0, v13}, Lorg/objectweb/asm/g;->o(I)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/g;->n()I

    move-result v1

    const v2, 0x400005

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    .line 122
    :goto_2
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 123
    :goto_3
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->o(I)V

    .line 124
    invoke-direct {v0, v9}, Lorg/objectweb/asm/g;->q(I)V

    .line 125
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 126
    :goto_4
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->o(I)V

    .line 127
    invoke-direct {v0, v6}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 128
    :goto_5
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->o(I)V

    .line 129
    invoke-direct {v0, v10}, Lorg/objectweb/asm/g;->q(I)V

    .line 130
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 131
    :goto_6
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->o(I)V

    .line 132
    invoke-direct {v0, v8}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 133
    :pswitch_2f
    invoke-direct {v0, v2}, Lorg/objectweb/asm/g;->k(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto/16 :goto_7

    .line 134
    :pswitch_30
    iget v1, v3, Lorg/objectweb/asm/l;->b:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 135
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 136
    :pswitch_31
    iget-object v1, v3, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/objectweb/asm/g;->r(Lorg/objectweb/asm/m;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_32
    const-string v1, "322395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    :pswitch_33
    const-string v1, "322396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    :pswitch_34
    const-string v1, "322397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    :pswitch_35
    const-string v1, "322398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 141
    :pswitch_36
    invoke-direct {v0, v9}, Lorg/objectweb/asm/g;->q(I)V

    .line 142
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 143
    :pswitch_37
    invoke-direct {v0, v10}, Lorg/objectweb/asm/g;->q(I)V

    .line 144
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 145
    :pswitch_38
    invoke-direct {v0, v6}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 146
    :pswitch_39
    invoke-direct {v0, v8}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 147
    :pswitch_3a
    invoke-direct {v0, v9}, Lorg/objectweb/asm/g;->q(I)V

    .line 148
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 149
    :pswitch_3b
    invoke-direct {v0, v6}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 150
    :pswitch_3c
    invoke-direct {v0, v10}, Lorg/objectweb/asm/g;->q(I)V

    .line 151
    invoke-direct {v0, v11}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    .line 152
    :pswitch_3d
    invoke-direct {v0, v8}, Lorg/objectweb/asm/g;->q(I)V

    goto :goto_7

    :pswitch_3e
    const v1, 0x400005

    .line 153
    invoke-direct {v0, v1}, Lorg/objectweb/asm/g;->q(I)V

    :cond_c
    :goto_7
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_20
        :pswitch_15
        :pswitch_1e
        :pswitch_17
        :pswitch_2e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_18
        :pswitch_20
        :pswitch_15
        :pswitch_1e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_29
        :pswitch_1
        :pswitch_16
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method final j()I
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

    iget-object v0, p0, Lorg/objectweb/asm/g;->c:[I

    array-length v0, v0

    return v0
.end method

.method final m(Lorg/objectweb/asm/m;Lorg/objectweb/asm/g;I)Z
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
    iget-object v0, p0, Lorg/objectweb/asm/g;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/g;->c:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p2, Lorg/objectweb/asm/g;->b:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    iput-object v2, p2, Lorg/objectweb/asm/g;->b:[I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v0, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, Lorg/objectweb/asm/g;->d:[I

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v5, v7, :cond_4

    .line 29
    .line 30
    aget v6, v6, v5

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, Lorg/objectweb/asm/g;->b:[I

    .line 35
    .line 36
    aget v6, v6, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-direct {p0, v6, v1}, Lorg/objectweb/asm/g;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v6, p0, Lorg/objectweb/asm/g;->b:[I

    .line 45
    .line 46
    aget v6, v6, v5

    .line 47
    .line 48
    :goto_2
    iget-object v7, p0, Lorg/objectweb/asm/g;->i:[I

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p1, v6}, Lorg/objectweb/asm/g;->i(Lorg/objectweb/asm/m;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_5
    iget-object v7, p2, Lorg/objectweb/asm/g;->b:[I

    .line 57
    .line 58
    invoke-static {p1, v6, v7, v5}, Lorg/objectweb/asm/g;->l(Lorg/objectweb/asm/m;I[II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    or-int/2addr v2, v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-lez p3, :cond_9

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-ge v1, v0, :cond_7

    .line 70
    .line 71
    iget-object v5, p0, Lorg/objectweb/asm/g;->b:[I

    .line 72
    .line 73
    aget v5, v5, v1

    .line 74
    .line 75
    iget-object v6, p2, Lorg/objectweb/asm/g;->b:[I

    .line 76
    .line 77
    invoke-static {p1, v5, v6, v1}, Lorg/objectweb/asm/g;->l(Lorg/objectweb/asm/m;I[II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v2, v5

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p2, Lorg/objectweb/asm/g;->c:[I

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    new-array v0, v3, [I

    .line 90
    .line 91
    iput-object v0, p2, Lorg/objectweb/asm/g;->c:[I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v3, v2

    .line 95
    :goto_4
    iget-object p2, p2, Lorg/objectweb/asm/g;->c:[I

    .line 96
    .line 97
    invoke-static {p1, p3, p2, v4}, Lorg/objectweb/asm/g;->l(Lorg/objectweb/asm/m;I[II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    or-int/2addr p1, v3

    .line 102
    return p1

    .line 103
    :cond_9
    iget-object p3, p0, Lorg/objectweb/asm/g;->c:[I

    .line 104
    .line 105
    array-length p3, p3

    .line 106
    iget-short v0, p0, Lorg/objectweb/asm/g;->f:S

    .line 107
    .line 108
    add-int/2addr p3, v0

    .line 109
    iget-object v0, p2, Lorg/objectweb/asm/g;->c:[I

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    iget-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 114
    .line 115
    add-int/2addr v0, p3

    .line 116
    new-array v0, v0, [I

    .line 117
    .line 118
    iput-object v0, p2, Lorg/objectweb/asm/g;->c:[I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move v3, v2

    .line 122
    :goto_5
    const/4 v0, 0x0

    .line 123
    :goto_6
    if-ge v0, p3, :cond_c

    .line 124
    .line 125
    iget-object v2, p0, Lorg/objectweb/asm/g;->c:[I

    .line 126
    .line 127
    aget v2, v2, v0

    .line 128
    .line 129
    iget-object v5, p0, Lorg/objectweb/asm/g;->i:[I

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-direct {p0, p1, v2}, Lorg/objectweb/asm/g;->i(Lorg/objectweb/asm/m;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_b
    iget-object v5, p2, Lorg/objectweb/asm/g;->c:[I

    .line 138
    .line 139
    invoke-static {p1, v2, v5, v0}, Lorg/objectweb/asm/g;->l(Lorg/objectweb/asm/m;I[II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v3, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    :goto_7
    iget-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 148
    .line 149
    if-ge v4, v0, :cond_e

    .line 150
    .line 151
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:[I

    .line 152
    .line 153
    aget v0, v0, v4

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lorg/objectweb/asm/g;->h(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lorg/objectweb/asm/g;->i:[I

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/g;->i(Lorg/objectweb/asm/m;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :cond_d
    iget-object v2, p2, Lorg/objectweb/asm/g;->c:[I

    .line 168
    .line 169
    add-int v5, p3, v4

    .line 170
    .line 171
    invoke-static {p1, v0, v2, v5}, Lorg/objectweb/asm/g;->l(Lorg/objectweb/asm/m;I[II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr v3, v0

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    return v3
.end method

.method final t(Lorg/objectweb/asm/m;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/high16 v3, 0x400000

    .line 5
    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Lorg/objectweb/asm/g;->b:[I

    .line 9
    .line 10
    add-int/lit8 v5, v2, 0x1

    .line 11
    .line 12
    aget-object v6, p3, v1

    .line 13
    .line 14
    invoke-static {p1, v6}, Lorg/objectweb/asm/g;->e(Lorg/objectweb/asm/m;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    aput v6, v4, v2

    .line 19
    .line 20
    aget-object v2, p3, v1

    .line 21
    .line 22
    sget-object v4, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    .line 26
    sget-object v4, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/objectweb/asm/g;->b:[I

    .line 34
    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    aput v3, v2, v5

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_3
    iget-object p2, p0, Lorg/objectweb/asm/g;->b:[I

    .line 44
    .line 45
    array-length p3, p2

    .line 46
    if-ge v2, p3, :cond_5

    .line 47
    .line 48
    add-int/lit8 p3, v2, 0x1

    .line 49
    .line 50
    aput v3, p2, v2

    .line 51
    .line 52
    move v2, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    :goto_4
    if-ge p2, p4, :cond_8

    .line 57
    .line 58
    aget-object v1, p5, p2

    .line 59
    .line 60
    sget-object v2, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_8
    add-int/2addr p3, p4

    .line 74
    new-array p2, p3, [I

    .line 75
    .line 76
    iput-object p2, p0, Lorg/objectweb/asm/g;->c:[I

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x0

    .line 80
    :goto_5
    if-ge p2, p4, :cond_b

    .line 81
    .line 82
    iget-object v1, p0, Lorg/objectweb/asm/g;->c:[I

    .line 83
    .line 84
    add-int/lit8 v2, p3, 0x1

    .line 85
    .line 86
    aget-object v4, p5, p2

    .line 87
    .line 88
    invoke-static {p1, v4}, Lorg/objectweb/asm/g;->e(Lorg/objectweb/asm/m;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput v4, v1, p3

    .line 93
    .line 94
    aget-object p3, p5, p2

    .line 95
    .line 96
    sget-object v1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq p3, v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne p3, v1, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move p3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    :goto_6
    iget-object p3, p0, Lorg/objectweb/asm/g;->c:[I

    .line 108
    .line 109
    add-int/lit8 v1, v2, 0x1

    .line 110
    .line 111
    aput v3, p3, v2

    .line 112
    .line 113
    move p3, v1

    .line 114
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_b
    iput-short v0, p0, Lorg/objectweb/asm/g;->g:S

    .line 118
    .line 119
    iput v0, p0, Lorg/objectweb/asm/g;->h:I

    .line 120
    .line 121
    return-void
.end method

.method final u(Lorg/objectweb/asm/m;ILjava/lang/String;I)V
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
    new-array v0, p4, [I

    .line 2
    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/g;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Lorg/objectweb/asm/g;->c:[I

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr p2, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/objectweb/asm/m;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/m;->I(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v3, 0x800000

    .line 29
    .line 30
    or-int/2addr p2, v3

    .line 31
    aput p2, v0, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p2, 0x400006

    .line 35
    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length p3, p2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/high16 v3, 0x400000

    .line 48
    .line 49
    if-ge v0, p3, :cond_6

    .line 50
    .line 51
    aget-object v4, p2, v0

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, v4, v1}, Lorg/objectweb/asm/g;->f(Lorg/objectweb/asm/m;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lorg/objectweb/asm/g;->b:[I

    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    aput v4, v5, v2

    .line 66
    .line 67
    const v2, 0x400004

    .line 68
    .line 69
    .line 70
    if-eq v4, v2, :cond_5

    .line 71
    .line 72
    const v2, 0x400003

    .line 73
    .line 74
    .line 75
    if-ne v4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v2, v6, 0x1

    .line 81
    .line 82
    aput v3, v5, v6

    .line 83
    .line 84
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_4
    if-ge v2, p4, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lorg/objectweb/asm/g;->b:[I

    .line 90
    .line 91
    add-int/lit8 p2, v2, 0x1

    .line 92
    .line 93
    aput v3, p1, v2

    .line 94
    .line 95
    move v2, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return-void
.end method
