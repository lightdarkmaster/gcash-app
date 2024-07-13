.class public Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->c:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;
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
    sget-object v0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->f:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->f:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->f:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->f:Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
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

    .line 34
    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getRegionCodeToggle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "46014"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
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

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "46015"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "46016"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string v0, "46017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string v0, "46019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "46020"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "46021"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "46022"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2, p7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 30
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "46023"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "46024"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "46025"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "46026"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p3, p1, p4, p7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialRpcEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;JI)V
    .locals 9

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
    iget-object v7, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;->mobileInStorePaymentEncodeResultInfos:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v2, "46027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "46028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46029"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move v8, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;->mobileInStorePaymentEncodeResultInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentEncodeResultInfo;

    .line 8
    new-instance v2, Lcom/iap/ac/android/bscanc/a/c;

    invoke-direct {v2}, Lcom/iap/ac/android/bscanc/a/c;-><init>()V

    .line 9
    iget-object v3, v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentEncodeResultInfo;->paymentCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/iap/ac/android/bscanc/a/c;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentEncodeResultInfo;->startServerTime:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/iap/ac/android/biz/common/utils/Utils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/iap/ac/android/bscanc/a/c;->b:J

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/iap/ac/android/bscanc/a/b;->b()Lcom/iap/ac/android/bscanc/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/bscanc/a/b;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    if-eqz p2, :cond_6

    .line 15
    invoke-static {}, Lcom/iap/ac/android/bscanc/a/b;->b()Lcom/iap/ac/android/bscanc/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/bscanc/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v4, "46030"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v8, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v2, "46031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "46032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move v8, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v2, "46034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "46035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "46036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move v8, p6

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdated(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_2
    const-string p1, "46037"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    const-string p2, "46038"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "46039"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    const-string v0, "46040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "46041"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "46042"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "46043"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "46044"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-virtual {p1, p2, p7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "46045"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 61
    .line 62
    .line 63
    const-string p1, "46046"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    const-string p2, "46047"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getPaymentCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getOAuthChainType()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getOnlineCodeToggle()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v3, "46048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    const-string v4, "46049"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    const-string v5, "46050"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-string v8, "46051"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p3

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p2, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeNum:I

    .line 43
    .line 44
    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->c:I

    .line 45
    .line 46
    iget v0, p2, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeFrequency:I

    .line 47
    .line 48
    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->d:I

    .line 49
    .line 50
    new-instance v0, Lcom/iap/ac/android/bscanc/a/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/iap/ac/android/bscanc/a/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v1, p2, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowLeft:I

    .line 56
    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    iput v1, v0, Lcom/iap/ac/android/bscanc/a/a;->a:I

    .line 60
    .line 61
    iget p2, p2, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowRight:I

    .line 62
    .line 63
    mul-int/lit16 p2, p2, 0x3e8

    .line 64
    .line 65
    iput p2, v0, Lcom/iap/ac/android/bscanc/a/a;->b:I

    .line 66
    .line 67
    invoke-static {}, Lcom/iap/ac/android/bscanc/a/b;->b()Lcom/iap/ac/android/bscanc/a/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Lcom/iap/ac/android/bscanc/a/b;->a(Lcom/iap/ac/android/bscanc/a/a;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const-string v3, "46052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    const-string v4, "46053"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    const-string v5, "46054"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const-string v8, "46055"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/bscanc/a/b;->b()Lcom/iap/ac/android/bscanc/a/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/iap/ac/android/bscanc/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "46056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p2, 0x1

    .line 139
    :goto_1
    if-eqz p2, :cond_6

    .line 140
    .line 141
    const-string v5, "46057"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-string v8, "46058"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p3

    .line 149
    move-object v4, p1

    .line 150
    invoke-virtual/range {v1 .. v9}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget v2, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->c:I

    .line 155
    .line 156
    iget v4, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->d:I

    .line 157
    .line 158
    const-string p2, "IAPConnect"

    .line 159
    .line 160
    const-string v0, "46059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .line 162
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/iap/ac/android/bscanc/b/b;

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p1

    .line 170
    move-object v5, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/bscanc/b/b;-><init>(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;ILjava/lang/String;ILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1
.end method

.method public setRegion(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->e:Ljava/lang/String;

    return-void
.end method
