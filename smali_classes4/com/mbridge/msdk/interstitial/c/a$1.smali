.class final Lcom/mbridge/msdk/interstitial/c/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "62554"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const-string v4, "62555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    instance-of v0, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move-object v3, v4

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 127
    .line 128
    iput-boolean v1, p1, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    instance-of v0, p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move-object v3, v4

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_2
    return-void
.end method
