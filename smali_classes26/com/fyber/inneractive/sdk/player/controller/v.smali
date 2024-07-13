.class public Lcom/fyber/inneractive/sdk/player/controller/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/controller/v$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/player/controller/v$c;

.field public final c:Landroid/app/Dialog;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/features/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/v$c;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/v$c;

    .line 9
    .line 10
    new-instance p2, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/v;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 8
    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->skip_rewarded_dialog:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 15
    .line 16
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->keep_watching_button:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 25
    .line 26
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->close_button:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 35
    .line 36
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->skip_dialog_title_textview:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 45
    .line 46
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->skip_dialog_sub_title_textview:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget v5, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_keep_watching:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_close_button:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Landroid/content/Context;

    .line 71
    .line 72
    sget v7, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_title:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget v8, Lcom/fyber/inneractive/sdk/R$string;->skip_rewarded_dialog_sub_title:I

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 87
    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    const-string v9, "340215"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    .line 92
    .line 93
    const-string v10, "340216"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-lez v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v4, v10

    .line 121
    :goto_0
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 122
    .line 123
    const-string v9, "340217"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 124
    .line 125
    .line 126
    const-string v10, "340218"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v5, v10

    .line 154
    :goto_1
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 155
    .line 156
    const-string v9, "340219"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    .line 158
    .line 159
    const-string v10, "340220"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 160
    .line 161
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lez v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v6, v10

    .line 187
    :goto_2
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/v;->d:Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 188
    .line 189
    const-string v9, "340221"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    .line 191
    .line 192
    const-string v10, "340222"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v7, v10

    .line 220
    :cond_a
    :goto_3
    const/16 v8, 0xd

    .line 221
    .line 222
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x14

    .line 237
    .line 238
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x64

    .line 246
    .line 247
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/v$a;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/controller/v$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/v;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/v$b;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/controller/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/v;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
