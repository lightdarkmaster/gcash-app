.class public Lzipkin2/internal/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/Trace$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lzipkin2/internal/Trace$a;

    invoke-direct {v0}, Lzipkin2/internal/Trace$a;-><init>()V

    sput-object v0, Lzipkin2/internal/Trace;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
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

.method static a(Lzipkin2/Endpoint;Lzipkin2/Endpoint;)I
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
    if-nez p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    .line 9
    :cond_3
    if-nez p1, :cond_4

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, v0}, Lzipkin2/internal/Trace;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    return v1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0}, Lzipkin2/internal/Trace;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    return v1

    .line 43
    :cond_6
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1, v0}, Lzipkin2/internal/Trace;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method static b(Lzipkin2/Span;Lzipkin2/Span;)I
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    sget-object v0, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    if-eqz p0, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    if-eqz p1, :cond_7

    .line 60
    .line 61
    return v3

    .line 62
    :cond_7
    return v2
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;Z)I"
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

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p0, :cond_4

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    :cond_3
    :goto_0
    return v0

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_6
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static merge(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lzipkin2/internal/Trace;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzipkin2/Span;

    .line 25
    .line 26
    invoke-virtual {v3}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzipkin2/Span;

    .line 38
    .line 39
    invoke-virtual {v5}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    move-object v5, v4

    .line 57
    :goto_1
    if-ge p0, v0, :cond_f

    .line 58
    .line 59
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lzipkin2/Span;

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v8, v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lzipkin2/Span;->toBuilder()Lzipkin2/Span$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v3}, Lzipkin2/Span$Builder;->traceId(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v8, v4

    .line 99
    :goto_2
    move-object v9, v4

    .line 100
    :goto_3
    add-int/lit8 v10, p0, 0x1

    .line 101
    .line 102
    if-ge v10, v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lzipkin2/Span;

    .line 109
    .line 110
    invoke-virtual {v11}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v9, :cond_7

    .line 126
    .line 127
    new-instance v9, Lzipkin2/internal/Trace$b;

    .line 128
    .line 129
    invoke-direct {v9}, Lzipkin2/internal/Trace$b;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v9, v12}, Lzipkin2/internal/Trace$b;->a(Lzipkin2/Endpoint;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v11}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ne v7, v12, :cond_9

    .line 150
    .line 151
    invoke-virtual {v11}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v9, v12}, Lzipkin2/internal/Trace$b;->a(Lzipkin2/Endpoint;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, Lzipkin2/Span;->toBuilder()Lzipkin2/Span$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_8
    invoke-virtual {v8, v11}, Lzipkin2/Span$Builder;->merge(Lzipkin2/Span;)Lzipkin2/Span$Builder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    :goto_4
    if-eqz v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {v5}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v6}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v11, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    .line 197
    .line 198
    if-ne v9, v11, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v11, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    .line 205
    .line 206
    if-ne v9, v11, :cond_b

    .line 207
    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    if-nez v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lzipkin2/Span;->toBuilder()Lzipkin2/Span$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v8, v7

    .line 217
    :cond_a
    invoke-virtual {v8, v1}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    :cond_b
    if-eqz v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {v6}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    invoke-virtual {v5}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    invoke-virtual {v6}, Lzipkin2/Span;->toBuilder()Lzipkin2/Span$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v8, v7

    .line 242
    :cond_c
    invoke-virtual {v5}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v8, v5}, Lzipkin2/Span$Builder;->parentId(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 247
    .line 248
    .line 249
    :cond_d
    if-eqz v8, :cond_e

    .line 250
    .line 251
    invoke-virtual {v8}, Lzipkin2/Span$Builder;->build()Lzipkin2/Span;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v2, p0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    move-object v5, v6

    .line 260
    :goto_5
    move p0, v10

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    return-object v2
.end method
