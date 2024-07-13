.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
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
    const-string v0, "224033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_0
    const-string/jumbo p1, "is loading or no playing return;"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string p1, "fullScreenShowUI"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    return-void
.end method
