.class Lcom/huawei/location/sdm/Sdm$Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vw"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method private constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$yn;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/sdm/Sdm$Vw;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
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
    const-string v0, "88321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "88322"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 40
    .line 41
    new-instance v2, Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/location/sdm/Sdm;->o(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/location/sdm/Sdm$FB;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/sdm/Sdm$FB;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->p(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$FB;)Lcom/huawei/location/sdm/Sdm$FB;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$FB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
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

    const-string p1, "88323"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "88324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
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

    const-string p1, "88325"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "88326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
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

    const-string p1, "88327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "88328"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
