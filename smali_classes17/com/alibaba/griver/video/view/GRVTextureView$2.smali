.class Lcom/alibaba/griver/video/view/GRVTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/video/view/GRVTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/view/GRVTextureView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/view/GRVTextureView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$300(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "191305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "191306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "191307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "191308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$400(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$600(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$500(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$400(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$400(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$800(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/view/Surface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->setPlayerSurface(Landroid/view/Surface;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$402(Lcom/alibaba/griver/video/view/GRVTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 119
    .line 120
    new-instance v1, Landroid/view/Surface;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$802(Lcom/alibaba/griver/video/view/GRVTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$800(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->setPlayerSurface(Landroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    iget-object p2, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$300(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "191309"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$300(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "191310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", dimension="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "x"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$700(Lcom/alibaba/griver/video/view/GRVTextureView;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$800(Lcom/alibaba/griver/video/view/GRVTextureView;)Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/griver/video/base/BasePlayer;->setPlayerSurface(Landroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/alibaba/griver/video/view/GRVTextureView$2;->this$0:Lcom/alibaba/griver/video/view/GRVTextureView;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/alibaba/griver/video/view/GRVTextureView;->access$300(Lcom/alibaba/griver/video/view/GRVTextureView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "191311"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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

    return-void
.end method
