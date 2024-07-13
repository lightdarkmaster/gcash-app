.class Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;
.super Lcom/alibaba/griver/video/listeners/DefaultBeeVideoPlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->initPlayer(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Lcom/alibaba/griver/video/listeners/DefaultBeeVideoPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlsShow(Ljava/lang/String;ZLjava/lang/Object;)V
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
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const-string v0, "192112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v1, p3, v0, p2}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onFirstFrameRendered()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

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
    const-string v2, "192113"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$800(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "192114"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1602(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$800(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$808(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public onHeadsetConnectChanged(ZZ)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "192115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "192116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "192117"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLossAudioFocus()V
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

.method public onPlayerInfo(ILjava/lang/String;Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

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
    const-string v2, "192118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "192119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "192120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string v1, "192121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/alibaba/griver/video/H5Event;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v3, v4, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "192122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance p2, Lcom/alibaba/griver/video/H5Event;

    .line 121
    .line 122
    const/16 p3, 0x8

    .line 123
    .line 124
    invoke-direct {p2, p3, p1, v1, v0}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/16 v0, 0x1f44

    .line 138
    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "192123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/alibaba/griver/video/H5Event;

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    return-void
.end method

.method public onProgressUpdate(JJJ)V
    .locals 12

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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1100(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1302(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;J)J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-lez v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v5, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v1, v5

    .line 61
    const-wide/16 v5, 0xbb8

    .line 62
    .line 63
    cmp-long v7, v1, v5

    .line 64
    .line 65
    if-ltz v7, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "192124"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "192125"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 112
    .line 113
    invoke-static {v1, v3, v4}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1302(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;J)J

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->pausePlay()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    new-instance v1, Lcom/alibaba/griver/video/H5Event;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const-string v3, "192126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/alibaba/griver/video/H5Event$TimeStruct;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-wide v6, p1

    .line 134
    move-wide v8, p3

    .line 135
    move-wide/from16 v10, p5

    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/alibaba/griver/video/H5Event$TimeStruct;-><init>(JJJ)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, v0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 160
    .line 161
    invoke-static {v1, v4}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onVideoSizeChanged(IILandroid/os/Bundle;)V
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
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1702(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1802(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/alibaba/griver/video/H5Event;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const-string v1, "192127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p3, v2, v0, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "192128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "192129"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p3, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onViewClicked(Landroid/graphics/Point;Landroid/graphics/Point;)V
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
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "192130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public playerBuffering()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$800(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public playerBufferingEnd()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public playerError(ILjava/lang/String;Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

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
    const-string v2, "192131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "192132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "192133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string v0, "192134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    instance-of v0, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    :goto_0
    new-instance v0, Lcom/alibaba/griver/video/H5Event;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/view/PlayerDownGradeView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$802(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public playerPaused()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public playerPlayCompletion()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$600(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/VideoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$600(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/VideoConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "192135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$600(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/VideoConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$600(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/VideoConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$600(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/VideoConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 77
    .line 78
    sub-int/2addr v2, v1

    .line 79
    iput v2, v0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->startPlay(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->stopPlay()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public playerPlaying()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

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
    const-string v2, "192136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$800(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$800(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/view/PlayerDownGradeView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public playerPrepared(Landroid/os/Bundle;)V
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

.method public playerSeekComplete(Z)V
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

.method public playerStopped()V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->exitFullScreen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$700(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$802(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

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
    const-string v2, "192137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "192138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "192139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "192140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/alibaba/griver/video/base/BasePlayer;->getVideoWidth()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v4, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/alibaba/griver/video/base/BasePlayer;->getVideoHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lt p2, v4, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 p2, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 121
    :goto_1
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2100(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/UIConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v4, v4, Lcom/alibaba/griver/video/base/UIConfig;->direction:I

    .line 130
    .line 131
    invoke-static {p3, v4}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2002(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;I)I

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 145
    .line 146
    invoke-static {p3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/16 v4, 0x5a

    .line 151
    .line 152
    if-ne p3, v4, :cond_6

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2000(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/16 v4, -0x5a

    .line 163
    .line 164
    if-ne p3, v4, :cond_7

    .line 165
    .line 166
    const/16 p2, 0x8

    .line 167
    .line 168
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 169
    .line 170
    invoke-static {p3, p1, v0, p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->setScreenDirection(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 184
    .line 185
    invoke-static {p2, p1, v3, v0}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2200(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;Landroid/app/Activity;ZI)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1900(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/base/BasePlayer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/video/base/BasePlayer;->setScreenDirection(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 206
    .line 207
    const-string p2, "192141"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 208
    .line 209
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_9
    const-string v0, "192142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 267
    .line 268
    const-string p2, "192143"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    .line 270
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_b
    const-string v0, "192144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1500(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    if-eqz p3, :cond_c

    .line 301
    .line 302
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$2300(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 328
    .line 329
    const-string p2, "192145"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 330
    .line 331
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 335
    .line 336
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    const-string p2, "192146"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 361
    .line 362
    const-string p2, "192147"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 363
    .line 364
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 368
    .line 369
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    const-string p2, "192148"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_f

    .line 384
    .line 385
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_10

    .line 392
    .line 393
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 394
    .line 395
    const-string p2, "192149"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 396
    .line 397
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 401
    .line 402
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    const-string p2, "192150"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_10

    .line 417
    .line 418
    iget-object p1, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_10

    .line 425
    .line 426
    new-instance p1, Lcom/alibaba/griver/video/H5Event;

    .line 427
    .line 428
    const-string p2, "192151"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 429
    .line 430
    invoke-direct {p1, v2, v3, p2, v1}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$3;->this$0:Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;

    .line 434
    .line 435
    invoke-static {p2}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;->access$1400(Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper;)Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-interface {p2, p1}, Lcom/alibaba/griver/video/BeeVideoPlayerViewWrapper$IEventListener;->onReceiveNativeEvent(Lcom/alibaba/griver/video/H5Event;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_4
    return-void
.end method

.method public reportFirstFrameRendered()V
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
