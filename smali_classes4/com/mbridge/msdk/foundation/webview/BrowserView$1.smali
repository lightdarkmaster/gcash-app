.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "59504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "59505"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    const-string v1, "59506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_9
    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    const-string v0, "59507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    .line 302
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a()V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_1
    return-void
.end method
