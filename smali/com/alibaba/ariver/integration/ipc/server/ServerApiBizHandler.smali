.class public Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;->b:Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;->b:Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 8

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
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_2
    const-string v1, "23791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "23792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "23793"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-string v6, "23794"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "23795"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v7, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, "23796"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "23797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v6, "23798"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    .line 72
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v1, v6, :cond_8

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v1, v6, :cond_7

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    if-eq v1, v6, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-string v2, "23799"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;->b:Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->remoteRVECall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerApiBizHandler;->b:Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->bindStartToken(JJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->bindStartToken(JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->unBindStartToken(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->onNodeExit(J)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_0
    return-void
.end method
