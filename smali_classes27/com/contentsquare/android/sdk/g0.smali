.class public final Lcom/contentsquare/android/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/h8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/h0;)V
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

    new-instance v5, Lcom/contentsquare/android/sdk/h8;

    new-instance v0, Lcom/contentsquare/android/sdk/ch;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ch;-><init>()V

    invoke-direct {v5, v0}, Lcom/contentsquare/android/sdk/h8;-><init>(Lcom/contentsquare/android/sdk/ch;)V

    new-instance v6, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    invoke-direct {v6}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/contentsquare/android/sdk/g0;-><init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/h0;Lcom/contentsquare/android/sdk/h8;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/h0;Lcom/contentsquare/android/sdk/h8;Lcom/contentsquare/android/common/utils/http/HttpConnection;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/h8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "385817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "385822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g0;->a:Lcom/contentsquare/android/sdk/l3;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/g0;->b:Lcom/contentsquare/android/sdk/x1;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/g0;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/g0;->d:Lcom/contentsquare/android/sdk/h0;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/g0;->e:Lcom/contentsquare/android/sdk/h8;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/g0;->f:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "385823"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g0;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/g0;->d:Lcom/contentsquare/android/sdk/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/i0;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v0, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Lcom/contentsquare/android/sdk/i0;->b(J)Lcom/contentsquare/android/sdk/ug;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/contentsquare/android/sdk/ug;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v7, v6, Lcom/contentsquare/android/sdk/ug;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/contentsquare/android/sdk/ug;->b:[B

    .line 72
    .line 73
    iget-object v8, p0, Lcom/contentsquare/android/sdk/g0;->b:Lcom/contentsquare/android/sdk/x1;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v10, p0, Lcom/contentsquare/android/sdk/g0;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 81
    .line 82
    sget-object v11, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 83
    .line 84
    invoke-virtual {v10, v11, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v11, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 89
    .line 90
    const-string v12, "385824"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 91
    .line 92
    invoke-direct {v11, v12}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "385825"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    .line 97
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    const-string v10, "385826"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v10, "385827"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 118
    .line 119
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 120
    .line 121
    :goto_2
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 122
    .line 123
    iget-boolean v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    .line 124
    .line 125
    xor-int/2addr v8, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    :goto_3
    iget-object v10, p0, Lcom/contentsquare/android/sdk/g0;->a:Lcom/contentsquare/android/sdk/l3;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 131
    .line 132
    invoke-interface {v10}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-eq v10, v9, :cond_7

    .line 139
    .line 140
    iget-object v6, p0, Lcom/contentsquare/android/sdk/g0;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 141
    .line 142
    new-array v7, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v8, "385828"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    .line 146
    invoke-virtual {v6, v8, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    const/4 v9, 0x0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_7
    if-nez v8, :cond_8

    .line 153
    .line 154
    const/4 v8, -0x1

    .line 155
    if-ne v10, v8, :cond_8

    .line 156
    .line 157
    iget-object v6, p0, Lcom/contentsquare/android/sdk/g0;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 158
    .line 159
    new-array v7, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v8, "385829"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    .line 163
    invoke-virtual {v6, v8, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v8, 0x3

    .line 168
    new-array v8, v8, [Lkotlin/Pair;

    .line 169
    .line 170
    const-string v10, "385830"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    .line 172
    const-string v11, "385831"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173
    .line 174
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v8, v2

    .line 179
    .line 180
    const-string v10, "385832"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    .line 182
    const-string v11, "385833"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 183
    .line 184
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v8, v9

    .line 189
    .line 190
    const-string v10, "385834"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    .line 192
    const-string v11, "385835"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 193
    .line 194
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v11, 0x2

    .line 199
    aput-object v10, v8, v11

    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v10, p0, Lcom/contentsquare/android/sdk/g0;->f:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 206
    .line 207
    invoke-virtual {v10, v7, v6, v8}, Lcom/contentsquare/android/common/utils/http/HttpConnection;->performHttpPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "385836"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 212
    .line 213
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getException()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    iget-object v7, p0, Lcom/contentsquare/android/sdk/g0;->e:Lcom/contentsquare/android/sdk/h8;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v8, "385837"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 228
    .line 229
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getTimeSpentMsec()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    iget-wide v12, v7, Lcom/contentsquare/android/sdk/h8;->e:J

    .line 237
    .line 238
    add-long/2addr v12, v10

    .line 239
    iput-wide v12, v7, Lcom/contentsquare/android/sdk/h8;->e:J

    .line 240
    .line 241
    iput-wide v10, v7, Lcom/contentsquare/android/sdk/h8;->f:J

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getDataSentBytes()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    iget-wide v12, v7, Lcom/contentsquare/android/sdk/h8;->c:J

    .line 248
    .line 249
    add-long/2addr v12, v10

    .line 250
    iput-wide v12, v7, Lcom/contentsquare/android/sdk/h8;->c:J

    .line 251
    .line 252
    iput-wide v10, v7, Lcom/contentsquare/android/sdk/h8;->d:J

    .line 253
    .line 254
    iget-wide v10, v7, Lcom/contentsquare/android/sdk/h8;->g:J

    .line 255
    .line 256
    const-wide/16 v12, 0x1

    .line 257
    .line 258
    add-long/2addr v10, v12

    .line 259
    iput-wide v10, v7, Lcom/contentsquare/android/sdk/h8;->g:J

    .line 260
    .line 261
    iget-object v6, p0, Lcom/contentsquare/android/sdk/g0;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 262
    .line 263
    iget-object v7, p0, Lcom/contentsquare/android/sdk/g0;->e:Lcom/contentsquare/android/sdk/h8;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/contentsquare/android/sdk/h8;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    if-eqz v9, :cond_9

    .line 273
    .line 274
    :goto_6
    iget-object v6, p0, Lcom/contentsquare/android/sdk/g0;->d:Lcom/contentsquare/android/sdk/h0;

    .line 275
    .line 276
    iget-object v6, v6, Lcom/contentsquare/android/sdk/h0;->a:Lcom/contentsquare/android/sdk/i0;

    .line 277
    .line 278
    invoke-virtual {v6, v4, v5}, Lcom/contentsquare/android/sdk/i0;->a(J)V

    .line 279
    .line 280
    .line 281
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    return-void
.end method
