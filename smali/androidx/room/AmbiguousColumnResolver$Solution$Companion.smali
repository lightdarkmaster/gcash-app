.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver$Solution$Companion;",
        "",
        "()V",
        "NO_SOLUTION",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        "getNO_SOLUTION",
        "()Landroidx/room/AmbiguousColumnResolver$Solution;",
        "build",
        "matches",
        "",
        "Landroidx/room/AmbiguousColumnResolver$Match;",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

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
    const-string v0, "13510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    add-int/2addr v6, v5

    .line 46
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v6, v4

    .line 55
    add-int/2addr v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v4, v6, :cond_3

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_d

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v6, v7, :cond_5

    .line 150
    .line 151
    move v6, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 154
    .line 155
    invoke-direct {v1, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 156
    .line 157
    .line 158
    instance-of v4, v1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x0

    .line 177
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 185
    .line 186
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v8, 0x0

    .line 195
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$Match;->b()Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v6}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    :cond_a
    if-le v8, v5, :cond_9

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/4 v6, 0x0

    .line 224
    :goto_4
    if-eqz v6, :cond_8

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    if-gez v4, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move v2, v4

    .line 235
    :goto_5
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 236
    .line 237
    invoke-direct {v0, p1, v3, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1
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

    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->f()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v0

    return-object v0
.end method
