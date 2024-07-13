.class public Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->syncTime(Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

.field public final synthetic val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    iput-object p2, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    const-class v0, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 2
    .line 3
    const-class v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    .line 10
    .line 11
    const-string v2, "43371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v0, "43372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/16 v3, 0x1389

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v6, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v6}, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;->tick(Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "43373"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2, v6}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide v6, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v10, v6, v8

    .line 65
    .line 66
    if-lez v10, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v7, v4

    .line 75
    iget-wide v4, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->setServerTime(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v1, v4}, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v4, "43374"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    .line 124
    invoke-static {v4}, Lcom/iap/ac/android/common/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method
