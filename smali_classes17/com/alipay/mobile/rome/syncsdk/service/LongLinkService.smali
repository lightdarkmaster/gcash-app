.class public Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/alipay/mobile/rome/syncsdk/service/a;

.field private static f:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;


# instance fields
.field public c:Landroid/content/Context;

.field public volatile d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "205273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;
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

    .line 2
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->f:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->f:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->f:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    const-string v0, "205274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "205275"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->z()Lcom/alipay/mobile/rome/syncsdk/service/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/rome/syncsdk/service/e;)V
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

    .line 9
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    const-string v1, "205276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(Lcom/alipay/mobile/rome/syncsdk/service/e;)V

    :cond_2
    return-void
.end method

.method public static a([B)V
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

    .line 12
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    const-string v1, "205277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a([B)V

    :cond_2
    return-void
.end method

.method public static b()Lcom/alipay/mobile/rome/syncsdk/service/a;
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

    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    return-object v0
.end method

.method public static c()V
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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->c()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static d()Z
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "205278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;->DEVICE_BINDED:Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 26
    .line 27
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->i()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized f()Landroid/content/Context;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
