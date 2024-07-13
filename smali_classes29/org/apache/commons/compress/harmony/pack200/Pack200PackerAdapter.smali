.class public Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;
.super Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;


# instance fields
.field private final c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_d

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const-string v0, "422913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addClassAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "422914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addCodeAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const-string v0, "422915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setDeflateHint(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const-string v0, "422916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setEffort(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const-string v0, "422917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addFieldAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const-string v0, "422918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setKeepFileOrder(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    :cond_7
    const-string v0, "422919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const/16 p2, 0x16

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addMethodAttributeAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const-string v0, "422920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setModificationTime(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const-string v0, "422921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    const-string p1, "422922"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->removePassFile(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 201
    .line 202
    check-cast p3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addPassFile(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    const-string p2, "422923"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 217
    .line 218
    check-cast p3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setSegmentLimit(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_c
    const-string p2, "422924"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 237
    .line 238
    check-cast p3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->setUnknownAttributeAction(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_0
    return-void
.end method

.method public pack(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .locals 2
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->completed(D)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Archive;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200PackerAdapter;->c:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;-><init>(Ljava/util/jar/JarFile;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->pack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->completed(D)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "422925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "422926"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .locals 2
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->completed(D)V

    .line 7
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Archive;

    invoke-direct {v1, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;-><init>(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->pack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->completed(D)V

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "422927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "422928"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
