.class public Lcom/huawei/location/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/FB$yn;
    }
.end annotation


# static fields
.field public static final Vw:Ljava/lang/Object;

.field public static volatile yn:Lcom/huawei/location/FB;


# instance fields
.field public FB:Lcom/huawei/location/FB$yn;

.field public LW:Landroid/os/Handler;

.field public dC:Z


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/FB;->Vw:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/yn;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/FB;->dC:Z

    invoke-static {}, Lcom/huawei/location/Vw;->yn()V

    invoke-virtual {p0}, Lcom/huawei/location/FB;->yn()V

    return-void
.end method

.method public static yn(Landroid/content/Context;Lcom/huawei/location/yn;)Lcom/huawei/location/FB;
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

    sget-object p0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/FB;

    if-nez p0, :cond_3

    sget-object p0, Lcom/huawei/location/FB;->Vw:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/FB;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/location/FB;

    invoke-direct {v0, p1}, Lcom/huawei/location/FB;-><init>(Lcom/huawei/location/yn;)V

    sput-object v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/FB;

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/FB;

    return-object p0
.end method


# virtual methods
.method public final yn()V
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

    iget-boolean v0, p0, Lcom/huawei/location/FB;->dC:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/FB;->dC:Z

    new-instance v0, Lcom/huawei/location/FB$yn;

    const-string v1, "87034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/location/FB$yn;-><init>(Ljava/lang/String;Lcom/huawei/location/FB;)V

    iput-object v0, p0, Lcom/huawei/location/FB;->FB:Lcom/huawei/location/FB$yn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/FB;->FB:Lcom/huawei/location/FB$yn;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/FB;->LW:Landroid/os/Handler;

    return-void
.end method
