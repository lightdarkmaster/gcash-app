.class final Lcom/mbridge/msdk/foundation/webview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    invoke-static {}, Lcom/mbridge/msdk/foundation/webview/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "60088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "60089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "60090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->f(Lcom/mbridge/msdk/foundation/webview/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->g(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method
