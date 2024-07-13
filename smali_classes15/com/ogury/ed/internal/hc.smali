.class public final Lcom/ogury/ed/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hc$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/hr;

.field private final c:Lcom/ogury/ed/internal/hz;

.field private final d:Lcom/ogury/ed/internal/hk;

.field private final e:Lcom/ogury/ed/internal/hj;

.field private final f:Lcom/ogury/ed/internal/eh;

.field private final g:Lcom/ogury/ed/internal/fm;

.field private final h:Lcom/ogury/ed/internal/gf;


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

    new-instance v0, Lcom/ogury/ed/internal/hc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hc$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    const-string v0, "158821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 10
    new-instance v3, Lcom/ogury/ed/internal/hz;

    invoke-direct {v3, p1}, Lcom/ogury/ed/internal/hz;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Lcom/ogury/ed/internal/hk;

    invoke-direct {v4, p1}, Lcom/ogury/ed/internal/hk;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Lcom/ogury/ed/internal/hj;

    invoke-direct {v5, p1}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v6, Lcom/ogury/ed/internal/eh;->a:Lcom/ogury/ed/internal/eh;

    .line 14
    new-instance v7, Lcom/ogury/ed/internal/fm;

    sget-object v0, Lcom/ogury/ed/internal/fj;->b:Lcom/ogury/ed/internal/fj;

    invoke-direct {v7, p1, v0}, Lcom/ogury/ed/internal/fm;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fj;)V

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/ogury/ed/internal/hc;-><init>(Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/eh;Lcom/ogury/ed/internal/fm;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/eh;Lcom/ogury/ed/internal/fm;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/hc;->b:Lcom/ogury/ed/internal/hr;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/hc;->c:Lcom/ogury/ed/internal/hz;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/hc;->d:Lcom/ogury/ed/internal/hk;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/hc;->e:Lcom/ogury/ed/internal/hj;

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/hc;->f:Lcom/ogury/ed/internal/eh;

    .line 7
    iput-object p6, p0, Lcom/ogury/ed/internal/hc;->g:Lcom/ogury/ed/internal/fm;

    .line 8
    sget-object p1, Lcom/ogury/ed/internal/gf;->a:Lcom/ogury/ed/internal/gf;

    iput-object p1, p0, Lcom/ogury/ed/internal/hc;->h:Lcom/ogury/ed/internal/gf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gv;
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

    .line 1
    new-instance v0, Lcom/ogury/ed/internal/gl$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/hc;->d:Lcom/ogury/ed/internal/hk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/hc;->g:Lcom/ogury/ed/internal/fm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/gl$a;-><init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/fm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->a()Lcom/ogury/ed/internal/gl$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->b()Lcom/ogury/ed/internal/gl$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->c()Lcom/ogury/ed/internal/gl$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->d()Lcom/ogury/ed/internal/gl$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->e()Lcom/ogury/ed/internal/gl$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->f()Lcom/ogury/ed/internal/gl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/ogury/ed/internal/gx$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/gx$a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gx$a;->a()Lcom/ogury/ed/internal/gx$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gx$a;->b()Lcom/ogury/ed/internal/gx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/ogury/ed/internal/gw$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ogury/ed/internal/hc;->g:Lcom/ogury/ed/internal/fm;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/ogury/ed/internal/gw$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->d()Lcom/ogury/ed/internal/gw$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->e()Lcom/ogury/ed/internal/gw$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->f()Lcom/ogury/ed/internal/gw$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->g()Lcom/ogury/ed/internal/gw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/ogury/ed/internal/gy$a;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ogury/ed/internal/hc;->g:Lcom/ogury/ed/internal/fm;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/ogury/ed/internal/gy$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gy$a;->a()Lcom/ogury/ed/internal/gy$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gy$a;->b()Lcom/ogury/ed/internal/gy$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gy$a;->d()Lcom/ogury/ed/internal/gy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/ogury/ed/internal/gm$a;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/ogury/ed/internal/hc;->e:Lcom/ogury/ed/internal/hj;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/ogury/ed/internal/hc;->g:Lcom/ogury/ed/internal/fm;

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Lcom/ogury/ed/internal/gm$a;-><init>(Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/fm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/ogury/ed/internal/gm$a;->a(Lcom/ogury/ed/internal/gw;)Lcom/ogury/ed/internal/gm$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/ogury/ed/internal/gm$a;->a(Lcom/ogury/ed/internal/gy;)Lcom/ogury/ed/internal/gm$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gm$a;->e()Lcom/ogury/ed/internal/gm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/ogury/ed/internal/gz$a;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/ogury/ed/internal/hc;->f:Lcom/ogury/ed/internal/eh;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lcom/ogury/ed/internal/gz$a;-><init>(Lcom/ogury/ed/internal/eh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gz$a;->a()Lcom/ogury/ed/internal/gz$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gz$a;->b()Lcom/ogury/ed/internal/gz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lcom/ogury/ed/internal/gr$a;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/ogury/ed/internal/hc;->b:Lcom/ogury/ed/internal/hr;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/ogury/ed/internal/hc;->h:Lcom/ogury/ed/internal/gf;

    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Lcom/ogury/ed/internal/gr$a;-><init>(Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/gf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gr$a;->a()Lcom/ogury/ed/internal/gr$a;

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/ogury/ed/internal/gr$a;->a(Ljava/lang/Integer;)Lcom/ogury/ed/internal/gr$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gr$a;->b()Lcom/ogury/ed/internal/gr;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lcom/ogury/ed/internal/gj$a;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/ogury/ed/internal/gj$a;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/ogury/ed/internal/gj$a;->a(Lcom/ogury/ed/internal/gr;)Lcom/ogury/ed/internal/gj$a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/ogury/ed/internal/gj$a;->a()Lcom/ogury/ed/internal/gj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lcom/ogury/ed/internal/gu$a;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/ogury/ed/internal/hc;->c:Lcom/ogury/ed/internal/hz;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/ogury/ed/internal/hc;->f:Lcom/ogury/ed/internal/eh;

    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Lcom/ogury/ed/internal/gu$a;-><init>(Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/eh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/ogury/ed/internal/gu$a;->a()Lcom/ogury/ed/internal/gu$a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/ogury/ed/internal/gu$a;->b()Lcom/ogury/ed/internal/gu$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/ogury/ed/internal/gu$a;->c()Lcom/ogury/ed/internal/gu$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/ogury/ed/internal/gu$a;->d()Lcom/ogury/ed/internal/gu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lcom/ogury/ed/internal/gv$a;

    .line 171
    .line 172
    iget-object v7, p0, Lcom/ogury/ed/internal/hc;->e:Lcom/ogury/ed/internal/hj;

    .line 173
    .line 174
    invoke-direct {v6, v7}, Lcom/ogury/ed/internal/gv$a;-><init>(Lcom/ogury/ed/internal/hj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gl;)Lcom/ogury/ed/internal/gv$a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gx;)Lcom/ogury/ed/internal/gv$a;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gm;)Lcom/ogury/ed/internal/gv$a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gu;)Lcom/ogury/ed/internal/gv$a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gz;)Lcom/ogury/ed/internal/gv$a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gj;)Lcom/ogury/ed/internal/gv$a;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/ogury/ed/internal/gv$a;->b()Lcom/ogury/ed/internal/gv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
