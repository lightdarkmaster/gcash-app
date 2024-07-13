.class Lcom/huawei/location/sdm/Sdm$yn;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->l(Lcom/huawei/location/sdm/Sdm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x384

    .line 13
    .line 14
    const-string v4, "88422"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    const-string p1, "88423"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/huawei/location/sdm/Sdm;->m(Lcom/huawei/location/sdm/Sdm;J)J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 64
    .line 65
    new-instance v1, Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->o(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 83
    .line 84
    new-instance v1, Lcom/huawei/location/sdm/Sdm$FB;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->p(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)Lcom/huawei/location/sdm/Sdm$FB;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$yn;->a:Lcom/huawei/location/sdm/Sdm;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onStatusChanged(I)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method
