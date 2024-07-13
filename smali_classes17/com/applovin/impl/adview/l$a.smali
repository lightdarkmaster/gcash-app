.class Lcom/applovin/impl/adview/l$a;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ahM:Lcom/applovin/impl/adview/l;

.field private final n:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/l;Lcom/applovin/impl/adview/b;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/l$a;->n:Lcom/applovin/impl/adview/b;

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object p2, p0, Lcom/applovin/impl/adview/l$a;->n:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "215775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "215776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "215777"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "215778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Is()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/e;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->n:Lcom/applovin/impl/adview/b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->rb()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/adview/l$a;->n:Lcom/applovin/impl/adview/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qW()Lcom/applovin/adview/AppLovinAdView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/l;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Is()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/e;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->n:Lcom/applovin/impl/adview/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->rb()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/adview/l$a;->n:Lcom/applovin/impl/adview/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qW()Lcom/applovin/adview/AppLovinAdView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Is()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/e;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Is()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/e;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Is()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/e;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Is()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cq()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/e;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_0
    return-void

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p4, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    invoke-static {p4}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/applovin/impl/adview/l$a;->ahM:Lcom/applovin/impl/adview/l;

    invoke-static {p4}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "215779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p3, "215780"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string p3, "215781"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "215782"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "215783"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "215784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "215785"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
