.class public Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/g$f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/d;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    const-string v3, "338286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    sget-object v1, Lcom/fyber/inneractive/sdk/player/f$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    if-eq p1, v4, :cond_a

    .line 43
    .line 44
    const-string v1, "338287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    if-eq p1, v5, :cond_8

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-string v1, "338288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "338289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    new-array v0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "338290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    const-string v1, "338291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    const-string v1, "338292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 211
    .line 212
    :cond_b
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
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

.method public e(Z)V
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
