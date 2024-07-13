.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Integral"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private e:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

.field private f:I

.field final synthetic g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->h(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V
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

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->h(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->e:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-void
.end method

.method private a(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "426550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "426551"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "426552"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "426553"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v0, :cond_e

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "426554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "426555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 77
    .line 78
    invoke-static {p1, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "426556"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x4

    .line 93
    if-nez v0, :cond_d

    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "426557"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "426558"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 118
    .line 119
    invoke-static {p1, v4, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "426559"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "426560"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "426561"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "426562"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "426563"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "426564"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aget-char v0, v0, v4

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->getLength(C)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 206
    .line 207
    invoke-static {v1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLabel(I)Lorg/objectweb/asm/Label;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->f:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "426565"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aget-char v0, v0, v4

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->getLength(C)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 245
    .line 246
    invoke-static {v1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->e:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 251
    .line 252
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->f:I

    .line 253
    .line 254
    add-int/2addr p2, v0

    .line 255
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLabel(I)Lorg/objectweb/asm/Label;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->f:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aget-char v0, v0, v4

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;->getLength(C)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 279
    .line 280
    invoke-static {v1, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->e:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 285
    .line 286
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->f:I

    .line 287
    .line 288
    add-int/2addr p2, v0

    .line 289
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLabel(I)Lorg/objectweb/asm/Label;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->f:I

    .line 294
    .line 295
    :goto_1
    move p1, p2

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    :goto_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 300
    .line 301
    invoke-static {p1, v4, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    :goto_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 307
    .line 308
    invoke-static {p1, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const p2, 0xffff

    .line 313
    .line 314
    .line 315
    and-int/2addr p1, p2

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    :goto_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 318
    .line 319
    invoke-static {p1, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    and-int/lit16 p1, p1, 0xff

    .line 324
    .line 325
    :goto_6
    if-nez v2, :cond_10

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public getTag()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    return-object v0
.end method

.method public latestValue()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    const-string v0, "426566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->g:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->d:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "426567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "426568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "426569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "426570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "426571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "426572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "426573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->e:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->a(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
.end method
