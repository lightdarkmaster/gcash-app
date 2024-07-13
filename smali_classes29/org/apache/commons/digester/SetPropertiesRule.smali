.class public Lorg/apache/commons/digester/SetPropertiesRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Z


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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->c:Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    aput-object p2, p1, v2

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/SetPropertiesRule;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
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

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->c:Z

    .line 10
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    aget-object v4, p1, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    .line 14
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 15
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    aget-object v2, p2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p2, p1, v1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    array-length v0, v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    aput-object p1, v3, v0

    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    if-ge v1, v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    if-ge v1, v4, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    aput-object v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    aput-object p2, p1, v0

    .line 56
    .line 57
    iput-object p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "423895"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    if-ge v4, v5, :cond_c

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v7, "423896"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_4
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_3
    if-ge v8, v1, :cond_7

    .line 52
    .line 53
    iget-object v9, p0, Lorg/apache/commons/digester/SetPropertiesRule;->a:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v9, v9, v8

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    if-ge v8, v3, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Lorg/apache/commons/digester/SetPropertiesRule;->b:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v5, v5, v8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_4
    iget-object v8, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 76
    .line 77
    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 78
    .line 79
    invoke-interface {v8}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    iget-object v8, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 86
    .line 87
    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 98
    .line 99
    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v6, "423897"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string v6, "423898"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const-string v6, "423899"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v8, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v6, p0, Lorg/apache/commons/digester/SetPropertiesRule;->c:Z

    .line 133
    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v6, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 139
    .line 140
    invoke-virtual {v6}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v5}, Lorg/apache/commons/beanutils/PropertyUtils;->isWriteable(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "423900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string v1, "423901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_c
    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 195
    .line 196
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 197
    .line 198
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 207
    .line 208
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuffer;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 219
    .line 220
    iget-object v3, v3, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    const-string v3, "423902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    const-string v3, "423903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 255
    .line 256
    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuffer;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 267
    .line 268
    iget-object v3, v3, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    const-string v3, "423904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_6
    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/BeanUtils;->populate(Ljava/lang/Object;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public isIgnoreMissingProperty()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->c:Z

    return v0
.end method

.method public setIgnoreMissingProperty(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->c:Z

    return-void
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
    const-string v1, "423905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "423906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
