.class public Lcom/fyber/inneractive/sdk/player/e;
.super Lcom/fyber/inneractive/sdk/player/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/e$c;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final v:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public w:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/config/b0;

.field public z:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/e$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/e;->B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/f0;Lcom/fyber/inneractive/sdk/measurement/a;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e0;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez p5, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 53
    .line 54
    new-instance p6, Lcom/fyber/inneractive/sdk/flow/m;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v1, p6

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V

    .line 71
    .line 72
    .line 73
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 74
    .line 75
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/flow/m;->d()V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 79
    .line 80
    const/4 p4, 0x3

    .line 81
    if-gt p1, p4, :cond_5

    .line 82
    .line 83
    new-array p1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p4, "338129"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    .line 87
    invoke-static {p4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_2
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/model/vast/b;->a()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ge p1, p4, :cond_5

    .line 98
    .line 99
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    const/4 p6, 0x2

    .line 116
    new-array p6, p6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, p6, v0

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/model/vast/o;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object p4, p6, v1

    .line 130
    .line 131
    const-string p4, "338130"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 132
    .line 133
    invoke-static {p4, p6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 142
    .line 143
    .line 144
    check-cast p3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/fyber/inneractive/sdk/config/c0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/c0;->b()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c;->a(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz p5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/q;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 213
    .line 214
    if-ne p2, p3, :cond_8

    .line 215
    .line 216
    const-string p2, "338131"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-string p2, "338132"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    .line 221
    :goto_3
    const/16 p3, 0xa

    .line 222
    .line 223
    invoke-virtual {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "338133"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public static varargs a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 219
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "338134"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    move-object v7, p0

    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v6

    const-string v5, "338135"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "338136"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/model/vast/t;",
            ")V"
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

    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "338137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "338138"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v5, "338139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 234
    invoke-static {v1, v6, v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "338140"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "338141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v1, v6, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/flow/vast/b;
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

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    iget v3, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 6
    iget v4, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    move-object v0, v6

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V

    return-object v6
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 143
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->b(I)V

    .line 144
    sget-object v1, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "338142"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v1, v5, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_2

    .line 145
    :cond_2
    div-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_8

    .line 146
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_8

    .line 148
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "338143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 152
    :cond_3
    div-int/2addr v0, v5

    if-le p1, v0, :cond_8

    .line 153
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 154
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_8

    .line 155
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "338144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->midpoint()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 159
    :cond_4
    div-int/2addr v0, v6

    if-le p1, v0, :cond_8

    .line 160
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_8

    .line 162
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "338145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 167
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 168
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_8

    .line 169
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_8

    .line 171
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    if-nez v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "338146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    .line 174
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    int-to-long v0, v0

    .line 177
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    :goto_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v6, :cond_8

    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    if-nez v6, :cond_8

    .line 179
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "338147"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :try_start_4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    long-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->start(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/b0;)V
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

    .line 261
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
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

    .line 183
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/t;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 184
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/e;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "338148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 188
    :try_start_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_2

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/s;

    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/s;->d()V

    .line 193
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/s$a;

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
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

    .line 236
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne v0, p1, :cond_2

    return-void

    .line 237
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 238
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 239
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v2, v3, v1

    .line 240
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_4

    .line 242
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v1, v2

    .line 243
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_0

    .line 244
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_5

    .line 245
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v1, v2

    .line 246
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_0

    .line 247
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_6

    .line 248
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v1, v2

    .line 249
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_0

    .line 250
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    if-nez v0, :cond_7

    .line 251
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Z

    .line 252
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v1, v2

    .line 253
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_0

    .line 254
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_8

    .line 255
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v1, v2

    .line 256
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_0

    .line 257
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Progress:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_9

    .line 258
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v1, v2

    .line 259
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 260
    :cond_9
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "338149"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_2

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v5, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v5, :cond_3

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/c$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto/16 :goto_b

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    goto/16 :goto_b

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "338150"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "338151"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    if-eqz v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "338152"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 19
    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_8
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    .line 22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_b

    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v7

    .line 29
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    .line 30
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 31
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    check-cast v9, Lcom/fyber/inneractive/sdk/response/g;

    .line 33
    iget v9, v9, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 34
    invoke-static {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v7

    .line 35
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    .line 36
    check-cast v8, Lcom/fyber/inneractive/sdk/config/a0;

    .line 37
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 38
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 40
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v10, :cond_b

    if-eqz v7, :cond_a

    int-to-float v0, v0

    .line 42
    :try_start_0
    sget-object v7, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v0, v8, v7}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_a
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v8, v0}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    .line 44
    :goto_2
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v7, v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded(Lcom/iab/omid/library/fyber/adsession/media/VastProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 46
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_c

    .line 49
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v7

    .line 50
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    .line 51
    iget v9, v0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 52
    invoke-static {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v7

    .line 53
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v9

    int-to-long v9, v9

    .line 55
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v9, v8

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v8, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v9, v9

    invoke-direct {v8, v7, v9, v10}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    .line 57
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 59
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 60
    :goto_5
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 61
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    if-nez v12, :cond_e

    const/4 v12, 0x0

    goto :goto_6

    .line 62
    :cond_e
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 63
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v12

    :goto_6
    invoke-direct {v9, v10, v11, v0, v12}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 64
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v10, :cond_13

    if-eqz v0, :cond_13

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 66
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/response/g;->J:J

    sub-long/2addr v10, v12

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "338153"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "338154"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "338155"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v11, :cond_f

    .line 69
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v12, :cond_f

    .line 70
    move-object v13, v12

    check-cast v13, Lcom/fyber/inneractive/sdk/response/g;

    .line 71
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v13, :cond_f

    .line 72
    move-object v4, v12

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 73
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 74
    iget v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 75
    move-object v10, v12

    check-cast v10, Lcom/fyber/inneractive/sdk/response/g;

    .line 76
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 77
    iget v10, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 78
    check-cast v12, Lcom/fyber/inneractive/sdk/response/g;

    .line 79
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 80
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v12, v10

    const/4 v10, 0x0

    :goto_7
    const-string v13, "338156"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_10

    .line 81
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v11, :cond_10

    .line 82
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 83
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 85
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 86
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 88
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 89
    :cond_10
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    const-string v14, "338157"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v15

    .line 91
    div-int/lit16 v15, v15, 0x3e8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v14

    const-string v15, "338158"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 92
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v14, v15, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v5

    const-string v14, "338159"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 94
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v5

    const-string v14, "338160"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 97
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 98
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v15, "338161"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_11
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 99
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 100
    :goto_8
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v5

    const-string v14, "338162"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 101
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v5

    const-string v14, "338163"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v18, v9

    .line 104
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/response/g;->J:J

    sub-long v16, v16, v8

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v5, "338164"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/c;->q:I

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v5, "338165"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 107
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v5, "338166"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v5, "338167"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v4, "338168"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v0

    const-string v4, "338169"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    if-eqz v13, :cond_12

    const-string v0, "338170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "338171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v11, v0, v13}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_12
    move-object/from16 v0, v18

    .line 114
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    iget-object v5, v11, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_13
    move-object v0, v9

    :goto_9
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    nop

    .line 116
    :goto_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->r:Lcom/fyber/inneractive/sdk/player/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;

    .line 117
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    if-nez v4, :cond_14

    .line 118
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    .line 119
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    if-eqz v0, :cond_14

    .line 120
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/o;

    .line 121
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h;->h()V

    .line 122
    :cond_14
    :goto_b
    sget-object v0, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_17

    if-eq v0, v6, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    goto :goto_d

    .line 123
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->b(I)V

    .line 125
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_d

    .line 126
    :cond_16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->w:Lcom/fyber/inneractive/sdk/player/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 127
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_d

    .line 128
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1b

    .line 129
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    .line 131
    :cond_18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 132
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 133
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 135
    iget v4, v3, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    .line 136
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/d;->b()I

    move-result v4

    mul-int v4, v4, v0

    .line 137
    div-int/lit8 v4, v4, 0x64

    .line 138
    iput v4, v3, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I

    goto :goto_c

    .line 139
    :cond_1a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 140
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 141
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/d$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/d$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    :goto_d
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 194
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "338172"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "338173"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 196
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p3, v3

    .line 199
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "338174"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 202
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 204
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const-string v5, "338175"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "338176"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v4, v5, :cond_8

    .line 208
    sget-object v4, Lcom/fyber/inneractive/sdk/player/e;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/e$c;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-interface {v5, v7, p2}, Lcom/fyber/inneractive/sdk/player/e$c;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 210
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 211
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 213
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 214
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 216
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public b()Landroid/view/View;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/vast/a;

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v1, :cond_3

    .line 8
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 11
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
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

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 21
    iget v0, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->c:I

    if-lt p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "338177"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
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

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    if-eq v0, v1, :cond_2

    const-string v0, "338178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "338179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "338180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "338181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "338182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "338183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "338184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "338185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "empty"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "338186"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/model/vast/c;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public g()V
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

    return-void
.end method
