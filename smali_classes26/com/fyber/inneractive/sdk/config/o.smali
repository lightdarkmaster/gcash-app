.class public Lcom/fyber/inneractive/sdk/config/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
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
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "337561"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 76
    .line 77
    :cond_4
    :goto_0
    if-nez p3, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    move-object p3, p2

    .line 109
    check-cast p3, Lcom/fyber/inneractive/sdk/network/t0;

    .line 110
    .line 111
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    .line 112
    .line 113
    const/16 v1, 0x190

    .line 114
    .line 115
    if-lt p3, v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x1f4

    .line 118
    .line 119
    if-ge p3, v1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 135
    :cond_9
    if-eqz v0, :cond_a

    .line 136
    .line 137
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 147
    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    new-instance p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 169
    .line 170
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    new-instance p2, Lcom/fyber/inneractive/sdk/network/g0;

    .line 175
    .line 176
    new-instance p3, Lcom/fyber/inneractive/sdk/config/q;

    .line 177
    .line 178
    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/config/q;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/m;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p3, v0, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;

    .line 192
    .line 193
    :cond_c
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;

    .line 194
    .line 195
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/network/r0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->RUNNING:Lcom/fyber/inneractive/sdk/network/r0;

    .line 200
    .line 201
    if-eq p2, p3, :cond_d

    .line 202
    .line 203
    sget-object p3, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 204
    .line 205
    if-eq p2, p3, :cond_d

    .line 206
    .line 207
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/network/c0;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void
.end method
