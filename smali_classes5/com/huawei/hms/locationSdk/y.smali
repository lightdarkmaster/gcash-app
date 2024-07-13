.class public Lcom/huawei/hms/locationSdk/y;
.super Lcom/huawei/hms/locationSdk/c0;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/hms/locationSdk/y;

.field private static final c:[B


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

    sput-object v0, Lcom/huawei/hms/locationSdk/y;->c:[B

    return-void
.end method

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

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/c0;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/locationSdk/y;
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

    sget-object v0, Lcom/huawei/hms/locationSdk/y;->b:Lcom/huawei/hms/locationSdk/y;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/hms/locationSdk/y;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/locationSdk/y;->b:Lcom/huawei/hms/locationSdk/y;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/locationSdk/y;

    invoke-direct {v1}, Lcom/huawei/hms/locationSdk/y;-><init>()V

    sput-object v1, Lcom/huawei/hms/locationSdk/y;->b:Lcom/huawei/hms/locationSdk/y;

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
    sget-object v0, Lcom/huawei/hms/locationSdk/y;->b:Lcom/huawei/hms/locationSdk/y;

    return-object v0
.end method
