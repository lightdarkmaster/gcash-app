.class public final Lcom/alipay/mobile/rome/syncservice/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/alipay/mobile/rome/syncservice/sync/b;


# instance fields
.field public a:Lcom/alipay/mobile/rome/syncservice/c/a/g;


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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/c/a/h;->a:Lcom/alipay/mobile/rome/syncservice/c/a/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/b;->a:Lcom/alipay/mobile/rome/syncservice/c/a/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/alipay/mobile/rome/syncservice/sync/b;
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/b;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/mobile/rome/syncservice/sync/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/sync/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/b;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/sync/b;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/sync/b;-><init>()V

    sput-object v1, Lcom/alipay/mobile/rome/syncservice/sync/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/b;

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/b;->b:Lcom/alipay/mobile/rome/syncservice/sync/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/b;->a:Lcom/alipay/mobile/rome/syncservice/c/a/g;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncservice/c/a/g;->a(I)Lcom/alipay/mobile/rome/syncservice/c/a/a;

    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/alipay/mobile/rome/syncservice/c/a/e;

    if-eqz v0, :cond_2

    .line 10
    invoke-static/range {p1 .. p6}, Lcom/alipay/mobile/rome/syncservice/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/a/a;->a()Lcom/alipay/mobile/rome/syncservice/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/rome/syncservice/a/a;->a([B)V

    :cond_2
    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/b;->a:Lcom/alipay/mobile/rome/syncservice/c/a/g;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/syncservice/c/a/g;->a(I)Lcom/alipay/mobile/rome/syncservice/c/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncservice/c/a/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
