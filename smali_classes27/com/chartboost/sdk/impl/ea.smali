.class public Lcom/chartboost/sdk/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/b3;

.field public final r:Lcom/chartboost/sdk/impl/k9;

.field public final s:Lcom/chartboost/sdk/impl/ua;

.field public final t:Lcom/chartboost/sdk/impl/i6;

.field public final u:Lcom/chartboost/sdk/impl/t9;

.field public final v:Lcom/chartboost/sdk/impl/hb;

.field public final w:Lcom/chartboost/sdk/impl/z3;

.field public final x:Lcom/chartboost/sdk/impl/i4;

.field public final y:Lcom/chartboost/sdk/impl/z7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/k9;Lcom/chartboost/sdk/impl/z3;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/z7;)V
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
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ea;->t:Lcom/chartboost/sdk/impl/i6;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ea;->u:Lcom/chartboost/sdk/impl/t9;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ea;->q:Lcom/chartboost/sdk/impl/b3;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ea;->s:Lcom/chartboost/sdk/impl/ua;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ea;->v:Lcom/chartboost/sdk/impl/hb;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/chartboost/sdk/impl/ea;->r:Lcom/chartboost/sdk/impl/k9;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ea;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/chartboost/sdk/impl/ea;->w:Lcom/chartboost/sdk/impl/z3;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/chartboost/sdk/impl/ea;->x:Lcom/chartboost/sdk/impl/i4;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/chartboost/sdk/impl/ea;->y:Lcom/chartboost/sdk/impl/z7;

    .line 25
    .line 26
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "375839"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const-string p2, "375840"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p2, "375841"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const-string p1, "375842"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p2, "375843"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p2, p1

    .line 74
    :goto_2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ea;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "375844"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/i4;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->l:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "375845"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-string p1, "375846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/i4;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/i4;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/ea;->b(Lcom/chartboost/sdk/impl/b3;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->o:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/t9;->a()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->p:Ljava/lang/Integer;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z3;
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

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->w:Lcom/chartboost/sdk/impl/z3;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;
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

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/d3;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/d3;)Lorg/json/JSONObject;
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

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/d3;->a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()Lcom/chartboost/sdk/impl/i4;
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

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->x:Lcom/chartboost/sdk/impl/i4;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/b3;)Ljava/lang/String;
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

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "375847"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/chartboost/sdk/impl/i6;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->t:Lcom/chartboost/sdk/impl/i6;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/z7;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->y:Lcom/chartboost/sdk/impl/z7;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->x:Lcom/chartboost/sdk/impl/i4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/k9;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->r:Lcom/chartboost/sdk/impl/k9;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/t9;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->u:Lcom/chartboost/sdk/impl/t9;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/ua;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->s:Lcom/chartboost/sdk/impl/ua;

    return-object v0
.end method

.method public i()I
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->s:Lcom/chartboost/sdk/impl/ua;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/hb;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->v:Lcom/chartboost/sdk/impl/hb;

    return-object v0
.end method
