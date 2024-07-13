.class public Lcom/huawei/location/logic/Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/logic/FB;


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/huawei/location/logic/FB;


# instance fields
.field private a:Lcom/huawei/location/logic/yn;


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/Vw;->b:[B

    return-void
.end method

.method private constructor <init>()V
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

    invoke-static {}, Lcom/huawei/location/logic/yn;->yn()Lcom/huawei/location/logic/yn;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/logic/Vw;->a:Lcom/huawei/location/logic/yn;

    invoke-static {}, Lcom/huawei/location/lite/common/util/LocationUtil;->registerScreenStatusBroadcast()V

    return-void
.end method

.method public static yn()Lcom/huawei/location/logic/FB;
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

    sget-object v0, Lcom/huawei/location/logic/Vw;->c:Lcom/huawei/location/logic/FB;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/logic/Vw;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/Vw;->c:Lcom/huawei/location/logic/FB;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/logic/Vw;

    invoke-direct {v1}, Lcom/huawei/location/logic/Vw;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/Vw;->c:Lcom/huawei/location/logic/FB;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/location/logic/Vw;->c:Lcom/huawei/location/logic/FB;

    return-object v0
.end method


# virtual methods
.method public yn(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    const-string v0, "89875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "89876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/Vw;->a:Lcom/huawei/location/logic/yn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/logic/yn;->yn(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    const-string v0, "89877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "89878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/Vw;->a:Lcom/huawei/location/logic/yn;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    iget-object p1, p0, Lcom/huawei/location/logic/Vw;->a:Lcom/huawei/location/logic/yn;

    invoke-virtual {p1, p2, p3, p4}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method

.method public yn(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    iget-object p1, p0, Lcom/huawei/location/logic/Vw;->a:Lcom/huawei/location/logic/yn;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/location/logic/yn;->yn(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    return-void
.end method
