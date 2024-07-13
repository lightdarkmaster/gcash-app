.class public Lcom/clevertap/android/sdk/db/DBManager;
.super Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
.source "SourceFile"


# instance fields
.field private a:Lcom/clevertap/android/sdk/db/DBAdapter;

.field private final b:Lcom/clevertap/android/sdk/CTLockManager;

.field private final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "382632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
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
    const-string v0, "382633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c(Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "382634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->B(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "382635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "382636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, ": "

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method


# virtual methods
.method public clearQueues(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->A(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->A(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method e(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
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

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object p1

    return-object p1
.end method

.method f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->b()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_2
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;->b()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, v1, p4}, Lcom/clevertap/android/sdk/db/DBAdapter;->t(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    new-instance p4, Lcom/clevertap/android/sdk/db/QueueCursor;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/clevertap/android/sdk/db/QueueCursor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lcom/clevertap/android/sdk/db/QueueCursor;->e(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->w(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/db/DBManager;->i(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method g(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
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

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->b()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/clevertap/android/sdk/db/DBManager;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_2
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, p3

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueCursor;
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
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 2
    .line 3
    if-ne p4, v0, :cond_2

    .line 4
    .line 5
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "382637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->e(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "382638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->g(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method i(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/QueueCursor;)Lcom/clevertap/android/sdk/db/QueueCursor;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/db/QueueCursor;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->c(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/QueueCursor;->c(Lorg/json/JSONArray;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-object p2
.end method

.method public loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 13
    .line 14
    sget-object p1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 20
    .line 21
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 27
    .line 28
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->s()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 39
    .line 40
    return-object p1
.end method

.method public queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->h(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/DBManager;->h(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    return-void
.end method
