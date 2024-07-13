.class Lzipkin2/internal/c$d;
.super Lzipkin2/internal/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/a$f<",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lzipkin2/internal/a$e;

.field static final e:Lzipkin2/internal/a$e;

.field static final f:Lzipkin2/internal/a$e;

.field static final g:Lzipkin2/internal/a$h;

.field static final h:Lzipkin2/internal/a$g;

.field static final i:Lzipkin2/internal/a$d;

.field static final j:Lzipkin2/internal/a$h;

.field static final k:Lzipkin2/internal/c$b;

.field static final l:Lzipkin2/internal/c$b;

.field static final m:Lzipkin2/internal/c$a;

.field static final n:Lzipkin2/internal/c$e;

.field static final o:Lzipkin2/internal/a$a;

.field static final p:Lzipkin2/internal/a$a;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/internal/a$e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzipkin2/internal/a$e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzipkin2/internal/c$d;->d:Lzipkin2/internal/a$e;

    .line 9
    .line 10
    new-instance v0, Lzipkin2/internal/a$e;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzipkin2/internal/a$e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzipkin2/internal/c$d;->e:Lzipkin2/internal/a$e;

    .line 18
    .line 19
    new-instance v0, Lzipkin2/internal/a$e;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzipkin2/internal/a$e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzipkin2/internal/c$d;->f:Lzipkin2/internal/a$e;

    .line 27
    .line 28
    new-instance v0, Lzipkin2/internal/a$h;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzipkin2/internal/a$h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzipkin2/internal/c$d;->g:Lzipkin2/internal/a$h;

    .line 36
    .line 37
    new-instance v0, Lzipkin2/internal/a$g;

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzipkin2/internal/a$g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzipkin2/internal/c$d;->h:Lzipkin2/internal/a$g;

    .line 45
    .line 46
    new-instance v0, Lzipkin2/internal/a$d;

    .line 47
    .line 48
    const/16 v1, 0x31

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lzipkin2/internal/a$d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lzipkin2/internal/c$d;->i:Lzipkin2/internal/a$d;

    .line 54
    .line 55
    new-instance v0, Lzipkin2/internal/a$h;

    .line 56
    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lzipkin2/internal/a$h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lzipkin2/internal/c$d;->j:Lzipkin2/internal/a$h;

    .line 63
    .line 64
    new-instance v0, Lzipkin2/internal/c$b;

    .line 65
    .line 66
    const/16 v1, 0x42

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lzipkin2/internal/c$b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzipkin2/internal/c$d;->k:Lzipkin2/internal/c$b;

    .line 72
    .line 73
    new-instance v0, Lzipkin2/internal/c$b;

    .line 74
    .line 75
    const/16 v1, 0x4a

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lzipkin2/internal/c$b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lzipkin2/internal/c$d;->l:Lzipkin2/internal/c$b;

    .line 81
    .line 82
    new-instance v0, Lzipkin2/internal/c$a;

    .line 83
    .line 84
    const/16 v1, 0x52

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lzipkin2/internal/c$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lzipkin2/internal/c$d;->m:Lzipkin2/internal/c$a;

    .line 90
    .line 91
    new-instance v0, Lzipkin2/internal/c$e;

    .line 92
    .line 93
    const/16 v1, 0x5a

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lzipkin2/internal/c$e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lzipkin2/internal/c$d;->n:Lzipkin2/internal/c$e;

    .line 99
    .line 100
    new-instance v0, Lzipkin2/internal/a$a;

    .line 101
    .line 102
    const/16 v1, 0x60

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lzipkin2/internal/a$a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lzipkin2/internal/c$d;->o:Lzipkin2/internal/a$a;

    .line 108
    .line 109
    new-instance v0, Lzipkin2/internal/a$a;

    .line 110
    .line 111
    const/16 v1, 0x68

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lzipkin2/internal/a$a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lzipkin2/internal/c$d;->p:Lzipkin2/internal/a$a;

    .line 117
    .line 118
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

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lzipkin2/internal/a$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic e(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/c$d;->k(Lzipkin2/internal/ReadBuffer;I)Lzipkin2/Span;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)I
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

    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/c$d;->l(Lzipkin2/Span;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
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

    check-cast p2, Lzipkin2/Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/c$d;->n(Lzipkin2/internal/WriteBuffer;Lzipkin2/Span;)V

    return-void
.end method

.method public j(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;
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
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzipkin2/Span;

    .line 9
    .line 10
    return-object p1
.end method

.method k(Lzipkin2/internal/ReadBuffer;I)Lzipkin2/Span;
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
    invoke-virtual {p1, p2}, Lzipkin2/internal/ReadBuffer;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-static {}, Lzipkin2/Span;->newBuilder()Lzipkin2/Span$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lzipkin2/internal/c;->a(Lzipkin2/internal/ReadBuffer;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    sget-object v1, Lzipkin2/internal/c$d;->p:Lzipkin2/internal/a$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$a;->d(Lzipkin2/internal/ReadBuffer;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lzipkin2/Span$Builder;->shared(Z)Lzipkin2/Span$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    sget-object v1, Lzipkin2/internal/c$d;->o:Lzipkin2/internal/a$a;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$a;->d(Lzipkin2/internal/ReadBuffer;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lzipkin2/Span$Builder;->debug(Z)Lzipkin2/Span$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    sget-object v1, Lzipkin2/internal/c$d;->n:Lzipkin2/internal/c$e;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lzipkin2/internal/c$e;->j(Lzipkin2/internal/ReadBuffer;Lzipkin2/Span$Builder;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    sget-object v1, Lzipkin2/internal/c$d;->m:Lzipkin2/internal/c$a;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lzipkin2/internal/c$a;->j(Lzipkin2/internal/ReadBuffer;Lzipkin2/Span$Builder;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    sget-object v1, Lzipkin2/internal/c$d;->l:Lzipkin2/internal/c$b;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lzipkin2/Endpoint;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    sget-object v1, Lzipkin2/internal/c$d;->k:Lzipkin2/internal/c$b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lzipkin2/Endpoint;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->localEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p2, v1, v2}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    sget-object v1, Lzipkin2/internal/c$d;->i:Lzipkin2/internal/a$d;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$d;->d(Lzipkin2/internal/ReadBuffer;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p2, v1, v2}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    sget-object v1, Lzipkin2/internal/c$d;->h:Lzipkin2/internal/a$g;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->name(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lzipkin2/Span$Kind;->values()[Lzipkin2/Span$Kind;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v2, v2

    .line 133
    if-le v1, v2, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Lzipkin2/Span$Kind;->values()[Lzipkin2/Span$Kind;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    aget-object v1, v2, v1

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_a
    sget-object v1, Lzipkin2/internal/c$d;->f:Lzipkin2/internal/a$e;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->id(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_b
    sget-object v1, Lzipkin2/internal/c$d;->e:Lzipkin2/internal/a$e;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->parentId(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_c
    sget-object v1, Lzipkin2/internal/c$d;->d:Lzipkin2/internal/a$e;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lzipkin2/Span$Builder;->traceId(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p2}, Lzipkin2/Span$Builder;->build()Lzipkin2/Span;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x31 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method l(Lzipkin2/Span;)I
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
    sget-object v0, Lzipkin2/internal/c$d;->d:Lzipkin2/internal/a$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lzipkin2/internal/c$d;->e:Lzipkin2/internal/a$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    sget-object v1, Lzipkin2/internal/c$d;->f:Lzipkin2/internal/a$e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    sget-object v1, Lzipkin2/internal/c$d;->g:Lzipkin2/internal/a$h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$h;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    sget-object v1, Lzipkin2/internal/c$d;->h:Lzipkin2/internal/a$g;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    sget-object v1, Lzipkin2/internal/c$d;->i:Lzipkin2/internal/a$d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1, v4, v5}, Lzipkin2/internal/a$d;->e(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    sget-object v1, Lzipkin2/internal/c$d;->j:Lzipkin2/internal/a$h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Lzipkin2/internal/a$h;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    sget-object v1, Lzipkin2/internal/c$d;->k:Lzipkin2/internal/c$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    sget-object v1, Lzipkin2/internal/c$d;->l:Lzipkin2/internal/c$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    if-ge v3, v2, :cond_3

    .line 114
    .line 115
    sget-object v4, Lzipkin2/internal/c$d;->m:Lzipkin2/internal/c$a;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v0, v4

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    sget-object v3, Lzipkin2/internal/c$d;->n:Lzipkin2/internal/c$e;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v0, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v1, Lzipkin2/internal/c$d;->o:Lzipkin2/internal/a$a;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1, v3}, Lzipkin2/internal/a$a;->e(Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    sget-object v1, Lzipkin2/internal/c$d;->p:Lzipkin2/internal/a$a;

    .line 185
    .line 186
    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$a;->e(Z)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-int/2addr v0, p1

    .line 199
    return v0
.end method

.method m(Lzipkin2/Span$Kind;)I
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method n(Lzipkin2/internal/WriteBuffer;Lzipkin2/Span;)V
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

    .line 1
    sget-object v0, Lzipkin2/internal/c$d;->d:Lzipkin2/internal/a$e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzipkin2/internal/c$d;->e:Lzipkin2/internal/a$e;

    .line 11
    .line 12
    invoke-virtual {p2}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzipkin2/internal/c$d;->f:Lzipkin2/internal/a$e;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lzipkin2/internal/c$d;->g:Lzipkin2/internal/a$h;

    .line 29
    .line 30
    invoke-virtual {p2}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lzipkin2/internal/c$d;->m(Lzipkin2/Span$Kind;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$h;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lzipkin2/internal/c$d;->h:Lzipkin2/internal/a$g;

    .line 42
    .line 43
    invoke-virtual {p2}, Lzipkin2/Span;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lzipkin2/internal/c$d;->i:Lzipkin2/internal/a$d;

    .line 51
    .line 52
    invoke-virtual {p2}, Lzipkin2/Span;->timestampAsLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lzipkin2/internal/a$d;->f(Lzipkin2/internal/WriteBuffer;J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lzipkin2/internal/c$d;->j:Lzipkin2/internal/a$h;

    .line 60
    .line 61
    invoke-virtual {p2}, Lzipkin2/Span;->durationAsLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lzipkin2/internal/a$h;->g(Lzipkin2/internal/WriteBuffer;J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lzipkin2/internal/c$d;->k:Lzipkin2/internal/c$b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lzipkin2/internal/c$d;->l:Lzipkin2/internal/c$b;

    .line 78
    .line 79
    invoke-virtual {p2}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v1, :cond_2

    .line 96
    .line 97
    sget-object v3, Lzipkin2/internal/c$d;->m:Lzipkin2/internal/c$a;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, p1, v4}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Lzipkin2/Span;->tags()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    sget-object v2, Lzipkin2/internal/c$d;->n:Lzipkin2/internal/c$e;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lzipkin2/internal/c$d;->o:Lzipkin2/internal/a$a;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, p1, v2}, Lzipkin2/internal/a$a;->f(Lzipkin2/internal/WriteBuffer;Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lzipkin2/internal/c$d;->p:Lzipkin2/internal/a$a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0, p1, p2}, Lzipkin2/internal/a$a;->f(Lzipkin2/internal/WriteBuffer;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
