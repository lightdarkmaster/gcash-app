.class Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->realStartCamera(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$100(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isDebug(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isCaptureMode()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->saveFrame([B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object v0, p2

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->setFocusStatus(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isMockMode()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->readFrame()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p2, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v0, p2

    .line 139
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->setFocusStatus(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p2, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move-object v0, p2

    .line 194
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->setFocusStatus(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    return-void
.end method
