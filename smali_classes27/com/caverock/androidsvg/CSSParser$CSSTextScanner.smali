.class Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;
.super Lcom/caverock/androidsvg/SVGParser$TextScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CSSTextScanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
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
    const-string v0, "372579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "372580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic B(Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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

    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->L()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private C(I)I
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

    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v1, 0x39

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    const/16 v0, 0x41

    if-lt p1, v0, :cond_3

    const/16 v1, 0x46

    if-gt p1, v1, :cond_3

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_3
    const/16 v0, 0x61

    if-lt p1, v0, :cond_4

    const/16 v1, 0x66

    if-gt p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private D()Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 21
    .line 22
    .line 23
    const-string v2, "372581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_4
    const-string v2, "372582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_5
    const/16 v2, 0x2b

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    const/16 v7, 0x2d

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    :goto_0
    const/4 v3, 0x1

    .line 77
    :goto_1
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v9, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 80
    .line 81
    iget v10, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c:I

    .line 82
    .line 83
    invoke-static {v8, v9, v10, v5}, Lcom/caverock/androidsvg/IntegerParser;->c(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/IntegerParser;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/caverock/androidsvg/IntegerParser;->a()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iput v9, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 94
    .line 95
    :cond_8
    const/16 v9, 0x6e

    .line 96
    .line 97
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    const/16 v9, 0x4e

    .line 104
    .line 105
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move-object v2, v8

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    new-instance v8, Lcom/caverock/androidsvg/IntegerParser;

    .line 119
    .line 120
    const-wide/16 v9, 0x1

    .line 121
    .line 122
    iget v11, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 123
    .line 124
    invoke-direct {v8, v9, v10, v11}, Lcom/caverock/androidsvg/IntegerParser;-><init>(JI)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    const/4 v4, -0x1

    .line 143
    :cond_c
    if-eqz v2, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 151
    .line 152
    iget v7, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c:I

    .line 153
    .line 154
    invoke-static {v2, v6, v7, v5}, Lcom/caverock/androidsvg/IntegerParser;->c(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/IntegerParser;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/caverock/androidsvg/IntegerParser;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_e
    move-object v2, v1

    .line 171
    :goto_4
    move v12, v4

    .line 172
    move v4, v3

    .line 173
    move v3, v12

    .line 174
    :goto_5
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    .line 175
    .line 176
    if-nez v8, :cond_f

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_f
    invoke-virtual {v8}, Lcom/caverock/androidsvg/IntegerParser;->d()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    mul-int v4, v4, v7

    .line 185
    .line 186
    :goto_6
    if-nez v2, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/IntegerParser;->d()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int v5, v3, v2

    .line 194
    .line 195
    :goto_7
    invoke-direct {v6, v4, v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    .line 196
    .line 197
    .line 198
    move-object v2, v6

    .line 199
    :goto_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x29

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_11

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_11
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 212
    .line 213
    return-object v1
.end method

.method private E()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_5
    if-nez v2, :cond_6

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_7
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 62
    .line 63
    return-object v1
.end method

.method private K()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->L()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_4
    const/16 v3, 0x29

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/List;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/List;

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    .line 100
    .line 101
    instance-of v5, v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_b
    :goto_1
    return-object v2
.end method

.method private L()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Selector;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->M(Lcom/caverock/androidsvg/CSSParser$Selector;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/CSSParser$Selector;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    return-object v0
.end method

.method private O(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$1;->b:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const-string v4, "372583"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "372584"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->G()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->K()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    iput v2, v3, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    .line 103
    .line 104
    :goto_0
    move-object v2, v1

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_4
    move-object/from16 v3, p1

    .line 129
    .line 130
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 131
    .line 132
    if-eq v2, v7, :cond_4

    .line 133
    .line 134
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 135
    .line 136
    if-ne v2, v7, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 142
    :goto_2
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 143
    .line 144
    if-eq v2, v7, :cond_6

    .line 145
    .line 146
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 147
    .line 148
    if-ne v2, v7, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v12, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    const/4 v12, 0x1

    .line 154
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->D()Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    .line 161
    .line 162
    iget v9, v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->a:I

    .line 163
    .line 164
    iget v10, v2, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->b:I

    .line 165
    .line 166
    iget-object v13, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object v8, v1

    .line 169
    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_5
    move-object/from16 v3, p1

    .line 198
    .line 199
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;

    .line 200
    .line 201
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_6
    move-object/from16 v3, p1

    .line 210
    .line 211
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>(Lcom/caverock/androidsvg/CSSParser$1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :pswitch_7
    move-object/from16 v3, p1

    .line 222
    .line 223
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v2, v5, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_8
    move-object/from16 v3, p1

    .line 235
    .line 236
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x1

    .line 242
    iget-object v11, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_9
    move-object/from16 v3, p1

    .line 253
    .line 254
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x1

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_a
    move-object/from16 v3, p1

    .line 274
    .line 275
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    .line 276
    .line 277
    invoke-direct {v2, v6, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_b
    move-object/from16 v3, p1

    .line 285
    .line 286
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v8, v2

    .line 294
    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_c
    move-object/from16 v3, p1

    .line 302
    .line 303
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    invoke-direct/range {v14 .. v19}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IIZZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b(Lcom/caverock/androidsvg/CSSParser$PseudoClass;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 326
    .line 327
    const-string v1, "372585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private P()I
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

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_3
    const/16 v3, 0x7a

    .line 27
    .line 28
    const/16 v4, 0x5f

    .line 29
    .line 30
    const/16 v5, 0x5a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x41

    .line 35
    .line 36
    if-lt v1, v7, :cond_4

    .line 37
    .line 38
    if-le v1, v5, :cond_6

    .line 39
    .line 40
    :cond_4
    if-lt v1, v6, :cond_5

    .line 41
    .line 42
    if-le v1, v3, :cond_6

    .line 43
    .line 44
    :cond_5
    if-ne v1, v4, :cond_c

    .line 45
    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-lt v1, v7, :cond_7

    .line 51
    .line 52
    if-le v1, v5, :cond_b

    .line 53
    .line 54
    :cond_7
    if-lt v1, v6, :cond_8

    .line 55
    .line 56
    if-le v1, v3, :cond_b

    .line 57
    .line 58
    :cond_8
    const/16 v8, 0x30

    .line 59
    .line 60
    if-lt v1, v8, :cond_9

    .line 61
    .line 62
    const/16 v8, 0x39

    .line 63
    .line 64
    if-le v1, v8, :cond_b

    .line 65
    .line 66
    :cond_9
    if-eq v1, v2, :cond_b

    .line 67
    .line 68
    if-ne v1, v4, :cond_a

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_a
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_c
    move v1, v0

    .line 80
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 81
    .line 82
    return v1
.end method


# virtual methods
.method F()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_a

    .line 47
    .line 48
    if-eq v2, v0, :cond_a

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_8

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_8

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->C(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_9

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :goto_1
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->C(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->l()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method H()Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 18
    .line 19
    return-object v1
.end method

.method I()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    if-eq v1, v2, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-eq v1, v2, :cond_a

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-eq v1, v2, :cond_a

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    if-eq v1, v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_a

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 54
    .line 55
    const/16 v2, 0x5c

    .line 56
    .line 57
    if-ne v1, v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    iput v4, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_9

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_1
    const/4 v5, 0x5

    .line 100
    if-gt v1, v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {p0, v5}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->C(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 125
    .line 126
    add-int/2addr v6, v3

    .line 127
    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    add-int/2addr v2, v5

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_2
    int-to-char v1, v2

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    int-to-char v1, v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method J()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x3b

    .line 22
    .line 23
    if-eq v2, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0x7d

    .line 26
    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->k(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 55
    .line 56
    if-le v2, v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 66
    .line 67
    return-object v1
.end method

.method M(Lcom/caverock/androidsvg/CSSParser$Selector;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0x3e

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v2, 0x2b

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v2, v3

    .line 47
    :goto_0
    const/16 v4, 0x2a

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->c()V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v4, v3

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_18

    .line 83
    .line 84
    const/16 v5, 0x2e

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const-string v6, "372586"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    .line 107
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 108
    .line 109
    invoke-virtual {v4, v6, v7, v5}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 117
    .line 118
    const-string v0, "372587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    const/16 v5, 0x23

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    if-nez v4, :cond_a

    .line 133
    .line 134
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    const-string v6, "372588"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    .line 147
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 148
    .line 149
    invoke-virtual {v4, v6, v7, v5}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 157
    .line 158
    const-string v0, "372589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_c
    const/16 v5, 0x5b

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_16

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->H()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "372590"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    .line 188
    if-eqz v5, :cond_15

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x3d

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    const-string v7, "372591"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_f

    .line 211
    .line 212
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_f
    const-string v7, "372592"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_10

    .line 222
    .line 223
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_10
    move-object v7, v3

    .line 227
    :goto_2
    if-eqz v7, :cond_12

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->E()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_11
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 243
    .line 244
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_12
    move-object v8, v3

    .line 249
    :goto_3
    const/16 v9, 0x5d

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    if-nez v7, :cond_13

    .line 258
    .line 259
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 260
    .line 261
    :cond_13
    invoke-virtual {v4, v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$Selector;->b()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_14
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 270
    .line 271
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_15
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 276
    .line 277
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_16
    const/16 v5, 0x3a

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f(C)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_18

    .line 288
    .line 289
    if-nez v4, :cond_17

    .line 290
    .line 291
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->O(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_18
    if-eqz v4, :cond_19

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a(Lcom/caverock/androidsvg/CSSParser$SimpleSelector;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    :cond_19
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 309
    .line 310
    return v1
.end method

.method N()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 10
    .line 11
    const-string v2, "372593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_4
    if-nez v2, :cond_5

    .line 34
    .line 35
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->A()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    const-string v3, "372594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->g(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_7
    :goto_0
    return-object v2
.end method
