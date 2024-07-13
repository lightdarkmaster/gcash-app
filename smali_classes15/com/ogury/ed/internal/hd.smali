.class public final Lcom/ogury/ed/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hd$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/hk;

.field private final c:Lcom/ogury/ed/internal/hj;

.field private final d:Lcom/ogury/ed/internal/is;

.field private final e:Lcom/ogury/ed/internal/fm;


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

    new-instance v0, Lcom/ogury/ed/internal/hd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hd$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hd;->a:Lcom/ogury/ed/internal/hd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    const-string v0, "159055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ogury/ed/internal/hk;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/hk;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/ogury/ed/internal/hj;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/ogury/ed/internal/is;

    invoke-direct {v2}, Lcom/ogury/ed/internal/is;-><init>()V

    .line 9
    new-instance v3, Lcom/ogury/ed/internal/fm;

    sget-object v4, Lcom/ogury/ed/internal/fj;->c:Lcom/ogury/ed/internal/fj;

    invoke-direct {v3, p1, v4}, Lcom/ogury/ed/internal/fm;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fj;)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ogury/ed/internal/hd;-><init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/is;Lcom/ogury/ed/internal/fm;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/is;Lcom/ogury/ed/internal/fm;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/hd;->b:Lcom/ogury/ed/internal/hk;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/hd;->c:Lcom/ogury/ed/internal/hj;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/hd;->d:Lcom/ogury/ed/internal/is;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/ogury/ed/internal/gv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
            ">;)",
            "Lcom/ogury/ed/internal/gv;"
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
    const-string v0, "159056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ed/internal/gl$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ogury/ed/internal/hd;->b:Lcom/ogury/ed/internal/hk;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/gl$a;-><init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/fm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->a()Lcom/ogury/ed/internal/gl$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->b()Lcom/ogury/ed/internal/gl$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->c()Lcom/ogury/ed/internal/gl$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->d()Lcom/ogury/ed/internal/gl$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->f()Lcom/ogury/ed/internal/gl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/ogury/ed/internal/gx$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/gx$a;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gx$a;->a()Lcom/ogury/ed/internal/gx$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gx$a;->b()Lcom/ogury/ed/internal/gx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/ogury/ed/internal/gw$a;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/ogury/ed/internal/gw$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->a()Lcom/ogury/ed/internal/gw$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->b()Lcom/ogury/ed/internal/gw$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->c()Lcom/ogury/ed/internal/gw$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gw$a;->g()Lcom/ogury/ed/internal/gw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/ogury/ed/internal/gp$a;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/ogury/ed/internal/gp$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gp$a;->a()Lcom/ogury/ed/internal/gp$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gp$a;->b()Lcom/ogury/ed/internal/gp$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gp$a;->c()Lcom/ogury/ed/internal/gp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/ogury/ed/internal/gy$a;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lcom/ogury/ed/internal/gy$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gy$a;->a()Lcom/ogury/ed/internal/gy$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/ogury/ed/internal/gy$a;->a(Lcom/ogury/ed/internal/gp;)Lcom/ogury/ed/internal/gy$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gy$a;->c()Lcom/ogury/ed/internal/gy$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gy$a;->d()Lcom/ogury/ed/internal/gy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/ogury/ed/internal/gq$a;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lcom/ogury/ed/internal/gq$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gq$a;->a()Lcom/ogury/ed/internal/gq$a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gq$a;->b()Lcom/ogury/ed/internal/gq$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gq$a;->c()Lcom/ogury/ed/internal/gq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/ogury/ed/internal/ha$a;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lcom/ogury/ed/internal/ha$a;-><init>(Lcom/ogury/ed/internal/fm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/ogury/ed/internal/ha$a;->a()Lcom/ogury/ed/internal/ha$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/ogury/ed/internal/ha$a;->b()Lcom/ogury/ed/internal/ha;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lcom/ogury/ed/internal/gm$a;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/ogury/ed/internal/hd;->c:Lcom/ogury/ed/internal/hj;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/ogury/ed/internal/hd;->e:Lcom/ogury/ed/internal/fm;

    .line 137
    .line 138
    invoke-direct {v6, v7, v8}, Lcom/ogury/ed/internal/gm$a;-><init>(Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/fm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/ogury/ed/internal/gm$a;->a()Lcom/ogury/ed/internal/gm$a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/ogury/ed/internal/gm$a;->b()Lcom/ogury/ed/internal/gm$a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/ogury/ed/internal/gm$a;->c()Lcom/ogury/ed/internal/gm$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/ogury/ed/internal/gm$a;->d()Lcom/ogury/ed/internal/gm$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lcom/ogury/ed/internal/gm$a;->a(Lcom/ogury/ed/internal/gw;)Lcom/ogury/ed/internal/gm$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lcom/ogury/ed/internal/gm$a;->a(Lcom/ogury/ed/internal/gy;)Lcom/ogury/ed/internal/gm$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lcom/ogury/ed/internal/gm$a;->a(Lcom/ogury/ed/internal/gq;)Lcom/ogury/ed/internal/gm$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/ogury/ed/internal/gm$a;->a(Lcom/ogury/ed/internal/ha;)Lcom/ogury/ed/internal/gm$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/ogury/ed/internal/gm$a;->e()Lcom/ogury/ed/internal/gm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/ogury/ed/internal/gv$a;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/ogury/ed/internal/hd;->c:Lcom/ogury/ed/internal/hj;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lcom/ogury/ed/internal/gv$a;-><init>(Lcom/ogury/ed/internal/hj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gv$a;->a()Lcom/ogury/ed/internal/gv$a;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/ogury/ed/internal/hd;->d:Lcom/ogury/ed/internal/is;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/is;)Lcom/ogury/ed/internal/gv$a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gl;)Lcom/ogury/ed/internal/gv$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gx;)Lcom/ogury/ed/internal/gv$a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gm;)Lcom/ogury/ed/internal/gv$a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lcom/ogury/ed/internal/gv$a;->a(Ljava/util/List;)Lcom/ogury/ed/internal/gv$a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gv$a;->b()Lcom/ogury/ed/internal/gv;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
