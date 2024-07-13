.class Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;
.super Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

.field final synthetic val$isDowngrade:Z

.field final synthetic val$isPlacehold:Z

.field final synthetic val$success:Ljava/lang/Runnable;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;ZZLjava/lang/String;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    iput-boolean p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isDowngrade:Z

    iput-boolean p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isPlacehold:Z

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$success:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

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
    const-string v1, "228885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "228886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isDowngrade:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "228887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mParams:Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isPlacehold:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getLocalPlaceHolderFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDjangoId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getLocalDowngradeFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "228888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isDowngrade:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isPlacehold:Z

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->preparePlaceHolder(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isDowngrade:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->mFailedMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1600(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isDowngrade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1100(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v1, "228889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$isPlacehold:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$100(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string p1, "\u5df2\u7ecf\u52a0\u8f7d\u964d\u7ea7\u56fe\uff0c\u5ffd\u7565placeHolder"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$success:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "228890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "228891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->isAnimationFile(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 94
    .line 95
    iput-object p2, p1, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->animationPlaceHolderFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v4, p1, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->width:I

    .line 111
    .line 112
    iget p1, p1, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;->height:I

    .line 113
    .line 114
    invoke-direct {v0, v3, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1402(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :try_start_4
    const-string p2, "\u89e3\u91ca\u56fe\u7247\u5bbd\u9ad8\u5f02\u5e38\uff1a"

    .line 123
    .line 124
    invoke-static {v1, p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1202(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$success:Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    :try_start_5
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->decodeBitmap(Ljava/io/InputStream;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;->isSuccess()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;->bitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const/4 p1, 0x0

    .line 162
    :goto_2
    if-nez p1, :cond_c

    .line 163
    .line 164
    const-string p1, "setPlaceHolder -> onGetResponse: decode bitmap failed."

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$success:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-void

    .line 185
    :cond_c
    :try_start_6
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 186
    .line 187
    invoke-static {p2, v2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1202(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Z)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1402(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53$1;

    .line 209
    .line 210
    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53$1;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1500(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    const-string p2, "true"

    .line 225
    .line 226
    const-string v0, "228892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    .line 228
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SwitchConfigUtilsAdapter;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$url:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "228893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    .line 242
    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->doSaveCacheBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$success:Ljava/lang/Runnable;

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    return-void

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;

    .line 263
    .line 264
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_f

    .line 269
    .line 270
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer$53;->val$success:Ljava/lang/Runnable;

    .line 271
    .line 272
    if-eqz p2, :cond_f

    .line 273
    .line 274
    invoke-static {p2}, Lcom/alibaba/griver/beehive/lottie/util/MultiThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    throw p1
.end method
