.class public final Lcom/contentsquare/android/sdk/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/wb$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/contentsquare/android/sdk/zb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/contentsquare/android/sdk/wb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/wb;->e:D

    const-string v0, "391616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/wb;->o:Ljava/lang/String;

    sget-object v0, Lcom/contentsquare/android/sdk/wb$a;->b:Lcom/contentsquare/android/sdk/wb$a;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/wb;->p:Lcom/contentsquare/android/sdk/wb$a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/wb;->n:Lcom/contentsquare/android/sdk/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/contentsquare/android/sdk/wb;->b:I

    .line 11
    .line 12
    const-string v3, "391617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/contentsquare/android/sdk/wb;->a:I

    .line 18
    .line 19
    const-string v3, "391618"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/contentsquare/android/sdk/wb;->e:D

    .line 25
    .line 26
    const-string v4, "391619"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "391620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "391621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "391622"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "391623"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/contentsquare/android/sdk/wb;->c:I

    .line 60
    .line 61
    const-string v3, "391624"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/contentsquare/android/sdk/wb;->d:I

    .line 67
    .line 68
    const-string v3, "391625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "391626"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->k:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "391627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->l:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "391628"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->m:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "391629"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->p:Lcom/contentsquare/android/sdk/wb$a;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/contentsquare/android/sdk/wb$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "391630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/contentsquare/android/sdk/wb;->n:Lcom/contentsquare/android/sdk/zb;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v4, v2, Lcom/contentsquare/android/sdk/zb;->c:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    :cond_2
    new-array v4, v3, [Lcom/contentsquare/android/api/model/CustomVar;

    .line 120
    .line 121
    :cond_3
    array-length v4, v4

    .line 122
    const/4 v5, 0x1

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_0
    xor-int/2addr v4, v5

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lcom/contentsquare/android/api/model/CustomVar;->Companion:Lcom/contentsquare/android/api/model/CustomVar$Companion;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v2, Lcom/contentsquare/android/sdk/zb;->c:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-array v2, v3, [Lcom/contentsquare/android/api/model/CustomVar;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v4, v2}, Lcom/contentsquare/android/api/model/CustomVar$Companion;->serializeCustomVarsToJson([Lcom/contentsquare/android/api/model/CustomVar;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "391631"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/contentsquare/android/sdk/zb;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/contentsquare/android/sdk/k6;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {v4, v5}, Lcom/contentsquare/android/sdk/ac;->a(Lcom/contentsquare/android/sdk/k6;Z)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/contentsquare/android/sdk/k6;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/k6;->a()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const-string p1, "391632"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    .line 198
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/contentsquare/android/sdk/wb;->o:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "391633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .line 205
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_a
    new-instance p1, Lorg/json/JSONException;

    .line 210
    .line 211
    const-string v0, "391634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
