.class public Lcom/fyber/inneractive/sdk/player/controller/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/b;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/g$f;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/g$f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 29
    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    .line 40
    if-ne v1, v2, :cond_8

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-gt v2, v3, :cond_5

    .line 87
    .line 88
    const-string v2, "338719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v4, v3, v5

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 109
    .line 110
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 115
    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 119
    .line 120
    if-ne v1, v2, :cond_8

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 158
    .line 159
    :goto_1
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 163
    .line 164
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 165
    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 169
    .line 170
    if-eq v2, v3, :cond_9

    .line 171
    .line 172
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 173
    .line 174
    if-ne v2, v3, :cond_b

    .line 175
    .line 176
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 210
    .line 211
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 212
    .line 213
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 214
    .line 215
    :cond_b
    throw v1
.end method
