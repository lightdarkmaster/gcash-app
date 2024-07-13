.class public Lcom/alibaba/ariver/app/api/ParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 10
    iput-object p5, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->e:Z

    return-void
.end method


# virtual methods
.method public getLongName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alibaba/ariver/kernel/RVParams$ParamType;
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

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public setType(Lcom/alibaba/ariver/kernel/RVParams$ParamType;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    return-void
.end method

.method public unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p2, v0, :cond_a

    .line 26
    .line 27
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "17941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_1
    const/4 p2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-string v1, "17942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_2
    const/4 p2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string v1, "17943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-string v1, "17944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_a
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 132
    .line 133
    if-ne p2, v0, :cond_e

    .line 134
    .line 135
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getStringOnly(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getStringOnly(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_e
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_14

    .line 188
    .line 189
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_f
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_10
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_13

    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->e:Z

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    move-object p2, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_6

    .line 259
    :cond_12
    instance-of v0, v1, Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    move-object p2, v1

    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    :cond_13
    :goto_6
    if-eqz p2, :cond_19

    .line 267
    .line 268
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->DOUBLE:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_19

    .line 287
    .line 288
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    int-to-double v2, p2

    .line 297
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_15

    .line 304
    .line 305
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_7

    .line 312
    :cond_15
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_16

    .line 319
    .line 320
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_16
    :goto_7
    instance-of p2, v1, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p2, :cond_17

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    goto :goto_8

    .line 341
    :cond_17
    instance-of p2, v1, Ljava/lang/Double;

    .line 342
    .line 343
    if-eqz p2, :cond_18

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    :cond_18
    :goto_8
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 354
    .line 355
    .line 356
    :cond_19
    :goto_9
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_1a

    .line 365
    .line 366
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    return-object p1
.end method
