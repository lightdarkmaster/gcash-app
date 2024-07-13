.class public Lcom/huawei/location/callback/yn;
.super Lcom/huawei/location/callback/FB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/callback/yn$yn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ARCallBackInfo:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/location/callback/FB;"
    }
.end annotation


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/huawei/location/callback/yn;


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

    sput-object v0, Lcom/huawei/location/callback/yn;->b:[B

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

    invoke-direct {p0}, Lcom/huawei/location/callback/FB;-><init>()V

    return-void
.end method

.method public static Vw()Lcom/huawei/location/callback/yn;
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

    sget-object v0, Lcom/huawei/location/callback/yn;->c:Lcom/huawei/location/callback/yn;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/callback/yn;->b:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/callback/yn;->c:Lcom/huawei/location/callback/yn;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/callback/yn;

    invoke-direct {v1}, Lcom/huawei/location/callback/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/callback/yn;->c:Lcom/huawei/location/callback/yn;

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
    sget-object v0, Lcom/huawei/location/callback/yn;->c:Lcom/huawei/location/callback/yn;

    return-object v0
.end method


# virtual methods
.method public yn()Ljava/lang/String;
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

    const-string v0, "88214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
