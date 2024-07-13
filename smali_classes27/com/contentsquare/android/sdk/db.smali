.class public final Lcom/contentsquare/android/sdk/db;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/bb;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/bb;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v0, "388060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/contentsquare/android/sdk/bb;->f:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/contentsquare/android/sdk/bb;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    xor-int/2addr v4, v5

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v5, "388061"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p1, v3, v1}, Lcom/contentsquare/android/sdk/bb;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {p1, v3, v1}, Lcom/contentsquare/android/sdk/bb;->b(Landroidx/recyclerview/widget/RecyclerView;ILcom/contentsquare/android/sdk/bb;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v1, Lcom/contentsquare/android/sdk/bb;->c:Ljava/util/List;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v6

    .line 106
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v2, v1, Lcom/contentsquare/android/sdk/bb;->d:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, "388062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v6, v2

    .line 127
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/contentsquare/android/sdk/bb;->e:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/contentsquare/android/sdk/bb;->a:Lcom/contentsquare/android/sdk/b7;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/contentsquare/android/sdk/b7;->a:Lcom/contentsquare/android/sdk/c7;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance p1, Lcom/contentsquare/android/sdk/cb;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lcom/contentsquare/android/sdk/cb;-><init>(Lcom/contentsquare/android/sdk/bb;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v1, Lcom/contentsquare/android/sdk/bb;->h:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v2, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/contentsquare/android/sdk/bb;->c:Ljava/util/List;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v6, p1

    .line 176
    :goto_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v6, p1, Lcom/contentsquare/android/sdk/bb;->e:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    xor-int/2addr v5, v4

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/contentsquare/android/sdk/ab;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/ab;-><init>(Lcom/contentsquare/android/sdk/bb;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/bb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v0, p0, Lcom/contentsquare/android/sdk/db;->a:Lcom/contentsquare/android/sdk/bb;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/contentsquare/android/sdk/za;

    .line 261
    .line 262
    invoke-direct {v1, p1, v0, v2}, Lcom/contentsquare/android/sdk/za;-><init>(ILcom/contentsquare/android/sdk/bb;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/bb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p1
.end method
