.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->NONE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getBitrate()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-long v3, v0

    .line 64
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->VAST:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    :goto_0
    move-object v8, v0

    .line 70
    move-wide v10, v3

    .line 71
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->LOADED:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "165812"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v12, v0

    .line 154
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v14, v0

    .line 169
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v3, v0

    .line 184
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVASTLoadingTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-wide/from16 v16, v3

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaDidLoad(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJJLjava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw v0
.end method
