.class public Lcom/fyber/inneractive/sdk/player/controller/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/util/s0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/s0$a;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/controller/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/n;ZLcom/fyber/inneractive/sdk/util/s0$a;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->c:Lcom/fyber/inneractive/sdk/player/controller/n;

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->a:Z

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->b:Lcom/fyber/inneractive/sdk/util/s0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->c:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_2
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_3
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x2

    .line 59
    aput-object v7, v4, v8

    .line 60
    .line 61
    const-string v7, "339323"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    .line 63
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    :try_start_0
    const-string v4, "339324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    new-array v7, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    aput-object v8, v7, v6

    .line 81
    .line 82
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->getVideoHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/s0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const-string v1, "339325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    new-array v2, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v2, v6

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v6

    .line 174
    .line 175
    const-string v0, "339326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;

    .line 183
    .line 184
    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n$e;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
