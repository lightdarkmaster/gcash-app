.class public final Lcom/applovin/exoplayer2/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field private static final uf:[I

.field private static final ug:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private uh:Z

.field private ui:Z

.field private uj:I

.field private uk:I

.field private ul:I

.field private um:I

.field private un:I

.field private uo:I

.field private uq:I

.field private ur:I

.field private us:I

.field private ut:I


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/f;->uf:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "212839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "212840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "212841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/applovin/exoplayer2/e/h;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "212842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_1
    :cond_2
    :goto_0
    sput-object v0, Lcom/applovin/exoplayer2/e/f;->ug:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    return-void

    .line 76
    .line 77
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->ur:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->ut:I

    .line 11
    .line 12
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;)V"
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/d/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/d/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    new-instance p1, Lcom/applovin/exoplayer2/e/j/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_3
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ac;

    .line 29
    .line 30
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->ur:I

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/exoplayer2/e/f;->us:I

    .line 33
    .line 34
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->ut:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/w;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/c;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_6
    new-instance p1, Lcom/applovin/exoplayer2/e/g/e;

    .line 65
    .line 66
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->uo:I

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/applovin/exoplayer2/e/g/g;

    .line 75
    .line 76
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->un:I

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_7
    new-instance p1, Lcom/applovin/exoplayer2/e/f/d;

    .line 87
    .line 88
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uq:I

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uh:Z

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    or-int/2addr v0, v2

    .line 100
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_8
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d;

    .line 109
    .line 110
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->um:I

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_9
    new-instance p1, Lcom/applovin/exoplayer2/e/c/b;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_a
    sget-object p1, Lcom/applovin/exoplayer2/e/f;->ug:Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->ul:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/applovin/exoplayer2/e/h;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "212843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/b/b;

    .line 164
    .line 165
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->ul:I

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_b
    new-instance p1, Lcom/applovin/exoplayer2/e/a/a;

    .line 175
    .line 176
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uk:I

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uh:Z

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :goto_1
    or-int/2addr v0, v2

    .line 188
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_c
    new-instance p1, Lcom/applovin/exoplayer2/e/i/e;

    .line 196
    .line 197
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uj:I

    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uh:Z

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    :goto_2
    or-int/2addr v0, v2

    .line 209
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_d
    new-instance p1, Lcom/applovin/exoplayer2/e/i/c;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_e
    new-instance p1, Lcom/applovin/exoplayer2/e/i/a;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/l;->e(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/l;->g(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/e/f;->uf:[I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_5

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    if-eq v4, p2, :cond_4

    .line 39
    .line 40
    if-eq v4, p1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v4, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/h;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized createExtractors()[Lcom/applovin/exoplayer2/e/h;
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
