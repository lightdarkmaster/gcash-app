.class Lorg/apache/commons/digester/SetNestedPropertiesRule$a;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/SetNestedPropertiesRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final synthetic c:Lorg/apache/commons/digester/SetNestedPropertiesRule;


# direct methods
.method private constructor <init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;Lorg/apache/commons/digester/b;)V
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

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;-><init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;)V

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
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
    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 6
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
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->b(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->b(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->a(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "423587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->a(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v5, "423588"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v5, "423589"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v5, "423590"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->a(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 122
    .line 123
    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string v2, "423591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    const-string v2, "423592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->a(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "423593"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 174
    .line 175
    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    const-string v4, "423594"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 193
    .line 194
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->c(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->d(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    instance-of v1, v3, Lorg/apache/commons/beanutils/DynaBean;

    .line 213
    .line 214
    const-string v2, "423595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    move-object v1, v3

    .line 219
    check-cast v1, Lorg/apache/commons/beanutils/DynaBean;

    .line 220
    .line 221
    invoke-interface {v1}, Lorg/apache/commons/beanutils/DynaBean;->getDynaClass()Lorg/apache/commons/beanutils/DynaClass;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, v0}, Lorg/apache/commons/beanutils/DynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuffer;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_8
    invoke-static {v3, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getPropertyDescriptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuffer;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    :goto_1
    :try_start_0
    invoke-static {v3, v0, p1}, Lorg/apache/commons/beanutils/BeanUtils;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception v1

    .line 286
    iget-object v2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->c:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    .line 287
    .line 288
    invoke-static {v2}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->a(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v4, Ljava/lang/StringBuffer;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "423596"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    const-string v3, "423597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    const-string v0, "423598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    const-string p1, "423599"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    .line 323
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v1
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$a;->b:Ljava/lang/String;

    return-void
.end method
