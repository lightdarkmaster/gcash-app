.class public Lcom/alipay/mobile/rome/syncservice/sync/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/alipay/mobile/rome/syncservice/sync/e/b;


# instance fields
.field public a:Lcom/alipay/mobile/rome/syncservice/c/g;


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/c/g;->a()Lcom/alipay/mobile/rome/syncservice/c/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/e/b;->a:Lcom/alipay/mobile/rome/syncservice/c/g;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/alipay/mobile/rome/syncservice/sync/e/b;
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/e/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/e/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/rome/syncservice/sync/e/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/sync/e/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/e/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/sync/e/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/sync/e/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/rome/syncservice/sync/e/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/e/b;

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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/e/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/e/b;

    .line 25
    .line 26
    return-object v0
.end method
