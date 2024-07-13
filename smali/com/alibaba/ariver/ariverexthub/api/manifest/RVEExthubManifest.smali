.class public Lcom/alibaba/ariver/ariverexthub/api/manifest/RVEExthubManifest;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExthubHandlers()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;",
            ">;"
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
    const-string v1, "20727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "20728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;->Singal:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 19
    .line 20
    sget-object v3, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;->Normal:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    .line 21
    .line 22
    const-string v4, "20729"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "20730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "20731"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "20732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    const-string v4, "20733"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    const-string v5, "20734"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "20735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "20736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "20737"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "20738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    const-string v4, "20739"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    const-string v5, "20740"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    .line 98
    const-string v6, "20741"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    .line 100
    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;->Service:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 109
    .line 110
    const-string v5, "20742"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-static {v5, v4, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "20743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v6, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;->Remote:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    .line 130
    .line 131
    invoke-static {v5, v4, v6}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "20744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v5, "20745"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-static {v5, v4, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "20746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "20747"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .line 169
    invoke-static {v4, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "20748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    const-string v4, "20749"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .line 180
    const-string v5, "20750"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    .line 182
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v4, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;->App:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 191
    .line 192
    sget-object v5, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;->AriverExcept:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;

    .line 193
    .line 194
    const-string v7, "20751"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    .line 196
    invoke-static {v7, v4, v6, v5}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "20752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v7, "20753"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    .line 215
    invoke-static {v7, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "20754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .line 224
    const-string v7, "20755"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    .line 226
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v7, "20756"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 235
    .line 236
    invoke-static {v7, v4, v6}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "20757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    .line 245
    filled-new-array {v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v6, "20758"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    .line 255
    invoke-static {v6, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "20759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    .line 264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v6, "20760"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273
    .line 274
    invoke-static {v6, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "20761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .line 283
    const-string v6, "20762"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 284
    .line 285
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v6, "20763"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 294
    .line 295
    invoke-static {v6, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "20764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    filled-new-array {v1}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v6, "20765"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    .line 314
    invoke-static {v6, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "20766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    .line 323
    filled-new-array {v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v6, "20767"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    .line 333
    invoke-static {v6, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v1, "20768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    .line 342
    const-string v6, "20769"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 343
    .line 344
    const-string v7, "20770"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    .line 346
    const-string v8, "20771"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347
    .line 348
    filled-new-array {v7, v8, v1, v6}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v6, "20772"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    .line 358
    invoke-static {v6, v2, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "20773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    .line 367
    const-string v6, "20774"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    .line 369
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v6, "20775"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 378
    .line 379
    invoke-static {v6, v4, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "20776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    .line 388
    filled-new-array {v1}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v6, "20777"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    .line 398
    invoke-static {v6, v2, v3, v5}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "20778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    .line 407
    const-string v6, "20779"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    .line 409
    const-string v7, "20780"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 410
    .line 411
    const-string v8, "20781"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 412
    .line 413
    const-string v9, "20782"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 414
    .line 415
    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v6, "20783"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 424
    .line 425
    invoke-static {v6, v4, v3, v5}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v1, "20784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    .line 434
    const-string v6, "20785"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 435
    .line 436
    const-string v7, "20786"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 437
    .line 438
    filled-new-array {v7, v1, v6}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v6, "20787"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 447
    .line 448
    invoke-static {v6, v4, v3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "20788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    .line 457
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v4, "20789"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 466
    .line 467
    invoke-static {v4, v2, v3, v5}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
