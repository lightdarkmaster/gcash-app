.class Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

.field final synthetic val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    iput-object p2, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-class v0, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 2
    .line 3
    const-class v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->access$000()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "197623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/16 v2, 0x1389

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v5}, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;->tick(Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->access$000()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "197624"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-wide v5, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v9, v5, v7

    .line 71
    .line 72
    if-lez v9, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v6, v3

    .line 81
    iget-wide v3, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->setServerTime(JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v1, v3}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-static {}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->access$000()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "197625"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    return-void
.end method
