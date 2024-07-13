.class public Lcom/huawei/location/nlp/scan/cell/Vw;
.super Lcom/huawei/location/nlp/scan/LW;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/yn;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/huawei/location/nlp/scan/cell/yn;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/location/nlp/scan/cell/yn$Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/LW;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->e:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/Vw$yn;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/cell/Vw$yn;-><init>(Lcom/huawei/location/nlp/scan/cell/Vw;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->f:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/yn;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/cell/yn;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->c:Lcom/huawei/location/nlp/scan/cell/yn;

    invoke-direct {p0}, Lcom/huawei/location/nlp/scan/cell/Vw;->c()V

    return-void
.end method

.method private c()V
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

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "89664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/scan/cell/Vw$Vw;-><init>(Lcom/huawei/location/nlp/scan/cell/Vw;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    return-void
.end method

.method static d(Lcom/huawei/location/nlp/scan/cell/Vw;)V
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

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->e:Z

    const-string v1, "89665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "89666"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->c:Lcom/huawei/location/nlp/scan/cell/yn;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->f:Lcom/huawei/location/nlp/scan/cell/yn$Vw;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/cell/yn;->yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V

    const-string p0, "89667"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static e(Lcom/huawei/location/nlp/scan/cell/Vw;)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "89668"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "89669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic f(Lcom/huawei/location/nlp/scan/cell/Vw;)Lcom/huawei/location/nlp/api/Vw;
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

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/location/nlp/scan/cell/Vw;Z)Z
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

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->e:Z

    return p1
.end method


# virtual methods
.method public Vw()V
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

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->e:Z

    return-void
.end method

.method public yn()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->d:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/Vw;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public yn(J)V
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

    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    return-void
.end method
