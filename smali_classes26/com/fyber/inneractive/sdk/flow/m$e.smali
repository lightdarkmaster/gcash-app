.class public Lcom/fyber/inneractive/sdk/flow/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/network/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
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
    check-cast p1, Lcom/fyber/inneractive/sdk/network/n0$a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 9
    .line 10
    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_static:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 34
    .line 35
    const-string v1, "335972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    new-array p3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, p3, v0

    .line 95
    .line 96
    const-string v2, "335973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 102
    .line 103
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 106
    .line 107
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/util/a1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    instance-of v2, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    instance-of p2, p2, Ljava/net/UnknownHostException;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 134
    :goto_2
    if-eqz p2, :cond_6

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 139
    .line 140
    iget v2, p2, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 141
    .line 142
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    .line 143
    .line 144
    if-gt v2, p2, :cond_6

    .line 145
    .line 146
    new-array p1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p1, v0

    .line 153
    .line 154
    const-string p2, "335974"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p2, 0x0

    .line 168
    if-nez p3, :cond_7

    .line 169
    .line 170
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 176
    .line 177
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;

    .line 178
    .line 179
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 180
    .line 181
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, p3, p2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_8

    .line 198
    .line 199
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/m;->b()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void
.end method
