.class public Lcom/clevertap/android/sdk/SessionManager;
.super Lcom/clevertap/android/sdk/BaseSessionManager;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final f:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseSessionManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/clevertap/android/sdk/SessionManager;->f:Lcom/clevertap/android/sdk/validation/Validator;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/clevertap/android/sdk/SessionManager;->e:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "380739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    const-string v2, "380740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v4, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    const-string v5, "380741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    invoke-static {p1, v4, v5, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->m(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "380742"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "380743"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->j(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method b()I
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method c()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->e:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 2
    .line 3
    const-string v1, "380744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->s(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public checkTimeoutSession()V
    .locals 5

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
    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/clevertap/android/sdk/SessionManager;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x124f80

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "380745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public destroySession()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->j(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "380746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getAppLastSeen()J
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

    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->a:J

    return-wide v0
.end method

.method public getLastVisitTime()I
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

    iget v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:I

    return v0
.end method

.method public lazyCreateSession(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->f:Lcom/clevertap/android/sdk/validation/Validator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/SessionManager;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public setAppLastSeen(J)V
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

    iput-wide p1, p0, Lcom/clevertap/android/sdk/SessionManager;->a:J

    return-void
.end method
