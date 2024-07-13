.class public Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;
.super Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_RECORD_VIDEO:I = 0x3e9

.field private static final CAMERA_FACING:Ljava/lang/String;

.field private static final CAMERA_FACING_BACK:I = 0x0

.field private static final CAMERA_FACING_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraFace:I

.field private enableSwitch:Z

.field private mParam:Landroid/os/Bundle;

.field private maxDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "240021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->CAMERA_FACING:Ljava/lang/String;

    const-string v0, "240022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;-><init>()V

    return-void
.end method

.method private hasFrontCamera()Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    .line 16
    .line 17
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "240023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "240024"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0
.end method

.method private parseConfig()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->mParam:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "240025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->maxDuration:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->mParam:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "240026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->enableSwitch:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->mParam:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "240027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->cameraFace:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

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
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    if-ne v1, v0, :cond_b

    .line 9
    .line 10
    if-eqz p3, :cond_b

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/image/utils/FileUtils;->copyContentToTemp(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x9

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_0
    const/16 v9, 0x12

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v9, 0x0

    .line 73
    :goto_1
    const/16 v10, 0x13

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v7, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    :goto_2
    :try_start_4
    new-instance v11, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    :cond_5
    :try_start_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v11, v3, :cond_6

    .line 109
    .line 110
    invoke-static {v7}, Lcom/alibaba/griver/image/activity/a;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-object v7, v1

    .line 119
    :catchall_1
    const/4 v8, 0x0

    .line 120
    :catchall_2
    const/4 v9, 0x0

    .line 121
    :catchall_3
    const/4 v10, 0x0

    .line 122
    :catchall_4
    if-eqz v7, :cond_8

    .line 123
    .line 124
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt v11, v3, :cond_7

    .line 127
    .line 128
    invoke-static {v7}, Lcom/alibaba/griver/image/activity/a;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    nop

    .line 137
    :cond_8
    :goto_3
    move v12, v9

    .line 138
    move v13, v10

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "240028"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v14, 0x0

    .line 166
    int-to-long v7, v8

    .line 167
    move-object v9, v1

    .line 168
    move-wide v15, v7

    .line 169
    invoke-direct/range {v9 .. v16}, Lcom/alibaba/griver/image/capture/meta/MediaInfo;-><init>(ILjava/lang/String;IIIJ)V

    .line 170
    .line 171
    .line 172
    iput-wide v5, v1, Lcom/alibaba/griver/image/capture/meta/MediaInfo;->mediaFileSize:J

    .line 173
    .line 174
    invoke-static {v4, v1, v2}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v4, v1, v2}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-static {v2, v1, v2}, Lcom/alibaba/griver/image/capture/CaptureServiceImpl;->notifyAction(ZLcom/alibaba/griver/image/capture/meta/MediaInfo;Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->mParam:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->mParam:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->parseConfig()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "240029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "240030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "240031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->maxDuration:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->enableSwitch:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->cameraFace:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->hasFrontCamera()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    const-string v1, "240032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverVideoPreviewActivity;->cameraFace:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_2
    const/16 v0, 0x3e9

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
