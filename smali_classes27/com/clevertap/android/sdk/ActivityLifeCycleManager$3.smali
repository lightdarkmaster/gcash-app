.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
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

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->d(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
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

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->c(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method private synthetic c(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
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
    :try_start_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->p(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInstallTime(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->e(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->l(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "378534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "378535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p2

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "378536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->l(Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "378537"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->l(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "378538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "378539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 77
    .line 78
    new-instance v1, Lcom/clevertap/android/sdk/a;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/a;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 87
    .line 88
    new-instance v1, Lcom/clevertap/android/sdk/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/b;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "378540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
