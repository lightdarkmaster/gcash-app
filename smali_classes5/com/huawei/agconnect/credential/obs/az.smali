.class public final Lcom/huawei/agconnect/credential/obs/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/credential/obs/ay;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/credential/obs/az;->a:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/ba;)Lcom/huawei/agconnect/credential/obs/ax;
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

    const-class v0, Lcom/huawei/agconnect/credential/obs/az;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/huawei/agconnect/credential/obs/ba;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/huawei/agconnect/credential/obs/ba;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :try_start_1
    sget-object v1, Lcom/huawei/agconnect/credential/obs/az;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/credential/obs/ay;

    if-nez v2, :cond_8

    new-instance v2, Lcom/huawei/agconnect/credential/obs/ay;

    invoke-direct {v2, p0, p1}, Lcom/huawei/agconnect/credential/obs/ay;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/ba;)V

    iget-object p0, p1, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_8
    :try_start_2
    iget-object v1, p1, Lcom/huawei/agconnect/credential/obs/ba;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/huawei/agconnect/credential/obs/ay;->a:Lcom/huawei/agconnect/credential/obs/ba;

    iget-object v3, v3, Lcom/huawei/agconnect/credential/obs/ba;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v2

    :cond_9
    :try_start_3
    invoke-virtual {v2, p0, p1}, Lcom/huawei/agconnect/credential/obs/ay;->a(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/ba;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
