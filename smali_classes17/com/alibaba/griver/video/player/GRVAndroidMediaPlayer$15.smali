.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "192705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "192706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "192707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p3, -0x3f2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq p2, p3, :cond_5

    .line 35
    .line 36
    const/16 p3, -0x3ef

    .line 37
    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    const/16 p3, -0x3ec

    .line 41
    .line 42
    if-eq p2, p3, :cond_3

    .line 43
    .line 44
    const/16 p3, -0x6e

    .line 45
    .line 46
    if-eq p2, p3, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eq p2, p3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 53
    .line 54
    sget-object p3, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_UNKNOWN:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2, v1, p3, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 69
    .line 70
    sget-object p3, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_IO:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2, v1, p3, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3800(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 85
    .line 86
    sget-object p3, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_MALFORMED:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2, v1, p3, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$3900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 101
    .line 102
    sget-object p3, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_UNSUPPORTED:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p3}, Lcom/alibaba/griver/video/base/PlayerErrorCode;->getMsg()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, v1, p3, v0}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$4000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$15;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/BasePlayer;->stop()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method
