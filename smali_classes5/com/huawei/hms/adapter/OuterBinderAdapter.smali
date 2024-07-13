.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final LOCK_OBJECT_INIT:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x3e9

.field private static final MSG_DELAY_DISCONNECT:I = 0x3ea

.field private static final TAG:Ljava/lang/String;

.field private static adapter:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static sActionName:Ljava/lang/String;

.field private static sServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "80600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->TAG:Ljava/lang/String;

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

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
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

    .line 1
    const-string v0, "80601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "80602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-string v1, "80603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    const-string v2, "80604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 57
    .line 58
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 71
    .line 72
    :cond_5
    :goto_2
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
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

    const/16 v0, 0x3e9

    return v0
.end method

.method protected getMsgDelayDisconnect()I
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

    const/16 v0, 0x3ea

    return v0
.end method
