.class public Lcom/fyber/inneractive/sdk/renderers/m;
.super Lcom/fyber/inneractive/sdk/flow/z;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/w;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Lcom/fyber/inneractive/sdk/renderers/n;

.field public H:Z

.field public final I:Lcom/fyber/inneractive/sdk/player/c$c;

.field public final J:Landroid/widget/RelativeLayout$LayoutParams;

.field public K:Z

.field public L:Z

.field public x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public y:Lcom/fyber/inneractive/sdk/player/ui/h;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    .line 16
    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/m$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/m$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Lcom/fyber/inneractive/sdk/player/c$c;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public H()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public J()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    return v0
.end method

.method public L()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 19
    .line 20
    const-string v2, "342502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public M()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 19
    .line 20
    const-string v2, "342503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public N()J
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

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 20
    .line 21
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 28
    .line 29
    const-string v3, "342504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ltz v0, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-gt v0, v4, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    :cond_3
    if-lez v3, :cond_4

    .line 51
    .line 52
    int-to-long v0, v3

    .line 53
    return-wide v0

    .line 54
    :cond_4
    return-wide v1

    .line 55
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 60
    .line 61
    const-string v4, "342505"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    .line 71
    .line 72
    const-string v5, "342506"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x1

    .line 79
    const-string v7, "342507"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    .line 81
    const-wide/16 v8, 0x3

    .line 82
    .line 83
    if-nez v4, :cond_b

    .line 84
    .line 85
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 104
    .line 105
    const-string v3, "342508"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    nop

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 150
    .line 151
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 152
    .line 153
    if-ne v1, v2, :cond_e

    .line 154
    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 156
    .line 157
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 168
    .line 169
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget v1, v2, v1

    .line 176
    .line 177
    if-eq v1, v6, :cond_9

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    if-eq v1, v2, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string v1, "342509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-string v1, "342510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 198
    :goto_3
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v8, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 207
    .line 208
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 209
    .line 210
    if-ne v0, v4, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object v5, v7

    .line 214
    :goto_5
    :try_start_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    goto :goto_6

    .line 235
    :catch_0
    nop

    .line 236
    :cond_d
    move-wide v3, v8

    .line 237
    :goto_6
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-ltz v0, :cond_e

    .line 240
    .line 241
    const-wide/16 v0, 0x5

    .line 242
    .line 243
    cmp-long v2, v3, v0

    .line 244
    .line 245
    if-gtz v2, :cond_e

    .line 246
    .line 247
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Z

    .line 248
    .line 249
    move-wide v8, v3

    .line 250
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 251
    .line 252
    const-wide/16 v1, 0x3e8

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    mul-long v3, v8, v1

    .line 257
    .line 258
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(J)V

    .line 259
    .line 260
    .line 261
    :cond_f
    mul-long v8, v8, v1

    .line 262
    .line 263
    return-wide v8
.end method

.method public O()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public S()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 28
    .line 29
    const-string v3, "342511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "342512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 58
    .line 59
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final T()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 23
    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 27
    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public a(J)J
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

    .line 136
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Z

    if-eqz v0, :cond_2

    return-wide p1

    .line 137
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 138
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-wide/16 v0, 0xc

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 140
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    const-string v3, "342513"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 141
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)Lcom/fyber/inneractive/sdk/util/b0$a;
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

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/f0;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)Lcom/fyber/inneractive/sdk/util/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/b0$a;
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

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 69
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_a

    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 76
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v3, :cond_3

    if-nez p4, :cond_3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 78
    :goto_0
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 79
    sget-object p4, Lcom/fyber/inneractive/sdk/util/i;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    goto :goto_1

    :cond_4
    sget-object p4, Lcom/fyber/inneractive/sdk/util/i;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v1

    :cond_5
    if-eqz p3, :cond_6

    .line 81
    sget-object p4, Lcom/fyber/inneractive/sdk/util/i;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 82
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/web/b$a;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p4, v1}, Lcom/fyber/inneractive/sdk/util/i;->a(Ljava/lang/String;)V

    .line 84
    iget p3, p3, Lcom/fyber/inneractive/sdk/web/b$a;->b:I

    .line 85
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/i;->a(I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 86
    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p3, :cond_7

    .line 87
    sget-object p4, Lcom/fyber/inneractive/sdk/util/i;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 88
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/i;->a(Ljava/lang/String;)V

    .line 90
    iget p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 91
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/util/i;->a(I)V

    .line 92
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_8

    .line 93
    sget-object p3, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    goto :goto_3

    .line 94
    :cond_8
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/ui/h;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 95
    :goto_3
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)Lcom/fyber/inneractive/sdk/util/b0$a;

    move-result-object p1

    if-eqz v0, :cond_9

    .line 96
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/b0$a;->a:Lcom/fyber/inneractive/sdk/util/b0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    if-eq p2, p3, :cond_9

    .line 97
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/f0;

    new-array p3, v2, [Ljava/lang/String;

    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 98
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz p2, :cond_9

    const-string p4, "342514"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 99
    invoke-virtual {p2, p4, p3}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    return-object p1

    .line 100
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "342515"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p4, "342516"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
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

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->D()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
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
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 7
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string v1, "342517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "342518"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz p2, :cond_5

    .line 17
    check-cast p2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 18
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_6

    .line 22
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/f0;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/p;->i()V

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_b

    .line 26
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v2, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/c;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 32
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/c;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/f0;

    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/f0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/n;->c()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/w;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Lcom/fyber/inneractive/sdk/player/c$c;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    goto :goto_4

    :cond_a
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "342519"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "342520"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
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

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;)V
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

    .line 142
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 143
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/model/vast/t;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 145
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz p1, :cond_2

    const-string v0, "342521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "342522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->L:Z

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "342523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "342524"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
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

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 121
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "342525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->K()V

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    new-array v2, v1, [Ljava/lang/String;

    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v2, "342526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v0

    const-string v2, "342527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->f(Z)V

    :cond_4
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
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

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/f0;)Z
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

    .line 101
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 102
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/h;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h;-><init>()V

    .line 108
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    const-string v1, "342528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return v1

    .line 109
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_6

    .line 110
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 111
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 114
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v2, :cond_6

    .line 115
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 116
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "342529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_5
    const-string v0, "342530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    :cond_6
    :goto_1
    return v1
.end method

.method public b()V
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

.method public b(Z)V
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->f(Z)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_14

    .line 5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Z

    if-nez p1, :cond_14

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->d()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto/16 :goto_9

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 8
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_6

    .line 9
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v3, :cond_6

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v3, "342531"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_8

    .line 15
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 16
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v4, :cond_8

    .line 17
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_12

    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 19
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    .line 20
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v4, :cond_9

    .line 21
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    .line 22
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->P()V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->K()V

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 26
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :cond_a
    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    if-eqz v7, :cond_b

    .line 30
    new-instance v8, Lcom/fyber/inneractive/sdk/util/r0;

    invoke-direct {v8, v7, v6, v5}, Lcom/fyber/inneractive/sdk/util/r0;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/s0$a;)V

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Runnable;)V

    .line 31
    :cond_b
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 32
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 33
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 34
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v4, :cond_c

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 36
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 39
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 40
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 42
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 43
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 44
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v3, :cond_d

    const-string v5, "342532"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v5, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x3

    if-eqz v3, :cond_10

    const-string v5, "342533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x3

    :goto_7
    if-ltz v3, :cond_10

    const/16 v5, 0xa

    if-le v3, v5, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    .line 48
    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_11

    .line 49
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 50
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 51
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_15

    .line 54
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->secondEndCardWasDisplayed()V

    goto :goto_a

    .line 55
    :cond_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    goto :goto_a

    .line 56
    :cond_13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    goto :goto_a

    .line 57
    :cond_14
    :goto_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    :cond_15
    :goto_a
    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/q;)Z
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
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/f0;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/flow/f0;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->S()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/h;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 29
    .line 30
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    :cond_3
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move-object p1, v0

    .line 35
    :goto_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/util/i;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 42
    .line 43
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/i;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/i;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_2
    return-void
.end method

.method public g()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->T()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 19
    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->K:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public h()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Z

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public j()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public l()V
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
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/w;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/w;->a()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public o()V
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
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompleted()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g0;->onCompleted()V

    .line 12
    .line 13
    .line 14
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->I()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->K()V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public onPlayerError()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g0;->onPlayerError()V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method public onProgress(II)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/g0;->onProgress(II)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public s()V
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->D()V

    return-void
.end method

.method public t()V
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
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/z;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public v()Z
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 24
    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/b;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :cond_4
    :goto_0
    return v3
.end method

.method public x()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method
