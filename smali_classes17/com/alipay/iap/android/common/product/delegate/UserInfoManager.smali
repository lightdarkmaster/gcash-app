.class public Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;
    }
.end annotation


# static fields
.field private static final SEED_ID_LOGIN:Ljava/lang/String;

.field private static final SEED_ID_LOGOUT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;


# instance fields
.field private checkPermissionCallback:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;

.field private currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

.field private final observersLock:Ljava/lang/Object;

.field private userChangeObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->SEED_ID_LOGIN:Ljava/lang/String;

    const-string v0, "197297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->SEED_ID_LOGOUT:Ljava/lang/String;

    const-string v0, "197298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;
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
    const-class v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V
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
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->clone()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "197299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$2;-><init>(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_3
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public checkPermission()Z
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->checkPermissionCallback:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;->checkPermission(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getLoginId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_2
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public getUserId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_2
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public getUserInfo()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    return-object v0
.end method

.method public loginNotify(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "197300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string v2, "197301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v2, "197302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "197303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-string v2, "197304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "197305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const-string v2, "197306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "197307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "197308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_7
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    sget-object p1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "197309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    sget-object p1, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "197310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    iget-object v0, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-direct {p0, p1, v2}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    invoke-direct {p0, p1, v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->notifyUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;Z)V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_3
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p1
.end method

.method public logoutNotify()V
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
    sget-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "197311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->currentLoginUser:Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 11
    .line 12
    const-string v1, "197312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$1;-><init>(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public release()V
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
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_2
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public removeUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V
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
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->observersLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->userChangeObservers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public setICheckPermissionCallback(Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->checkPermissionCallback:Lcom/alipay/iap/android/common/product/delegate/UserInfoManager$ICheckPermission;

    return-void
.end method
