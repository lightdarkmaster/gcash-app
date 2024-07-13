.class public Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

.field private c:Landroid/app/Activity;

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "207224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    const-string v2, "207225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
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
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x1002

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;
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

    iget-object p0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
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
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 10
    .line 11
    const-string v0, "207226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x1001

    .line 64
    .line 65
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 6
    .line 7
    const-string v0, "207227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/Fitness;->getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/RecordingClient;->subscribe(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$2;-><init>(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer$1;-><init>(Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static isDeviceSupported(Landroid/content/Context;)Z
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
    const-string v0, "207228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "207229"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->getConfigModelImpl()Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "207230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;->getValueByConfigService(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "207231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "207232"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-interface {v2, v0, v3, p0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public static isGooglePlayServiceAvailable(Landroid/content/Context;)Z
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
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public checkPermission()Z
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
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "207233"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "207234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "207235"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-interface {v3, v2, v4, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public getStepCount(JJ)[J
    .locals 13

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
    move-object v1, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v11, "207236"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    cmp-long v2, p1, p3

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-array v2, v9, [J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    aput-wide v3, v2, v12

    .line 18
    .line 19
    aput-wide p1, v2, v8

    .line 20
    .line 21
    aput-wide p3, v2, v0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "207237"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v2, v3, v12}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "207238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-interface {v0, v11, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_4
    new-instance v2, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-wide v3, p1

    .line 57
    move-wide/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/fitness/result/DataReadResponse;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_0
    new-array v3, v9, [J

    .line 126
    .line 127
    int-to-long v4, v2

    .line 128
    aput-wide v4, v3, v12

    .line 129
    .line 130
    aput-wide p1, v3, v8

    .line 131
    .line 132
    aput-wide p3, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    return-object v3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "207239"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    invoke-interface {v2, v11, v3, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "207240"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    .line 153
    invoke-interface {v2, v11, v3, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v10
.end method

.method public getTodayStepCount()I
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
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "207241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return v2

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/HistoryClient;->readDailyTotal(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return v2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v2
.end method

.method public handlePermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
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
    const-string p3, "207242"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    const-string v0, "207243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c:Landroid/app/Activity;

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    const/16 v1, 0x1002

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p2, v1, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 53
    .line 54
    const-string/jumbo p2, "google sign in error"

    .line 55
    .line 56
    sget-object p4, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 57
    .line 58
    invoke-interface {p1, p2, p4}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "GoogleFitPedometer#handlePermissionResult:google sign in error"

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1, p3, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object p2, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 78
    .line 79
    const-string p4, "207244"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 80
    .line 81
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 82
    .line 83
    invoke-interface {p2, p4, v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p4, "207245"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 91
    .line 92
    invoke-interface {p2, v0, p4, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1, p3, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APProcessPrivateSP;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    return v3

    .line 101
    :cond_4
    const/16 p3, 0x1001

    .line 102
    .line 103
    if-ne p2, p3, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    return v2
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;)V
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
    iput-object p2, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b:Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->c:Landroid/app/Activity;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/GoogleFitPedometer;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "207246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v2, "207247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "207248"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;->GOOGLE_FIT:Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;->onPermissionDenied(Ljava/lang/String;Lcom/alipay/mobilesdk/sportscore/api/sdk/SDKType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
