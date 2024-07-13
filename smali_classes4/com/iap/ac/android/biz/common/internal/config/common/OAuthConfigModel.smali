.class public Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBakScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;


# direct methods
.method public constructor <init>()V
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

.method private checkScopes()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mBakScopes:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mBakScopes:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public isValid()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseFromJson(Ljava/lang/String;)Z
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
    const-string v0, "41804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string p1, "41805"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    const-string v0, "41806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->scopes:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mBakScopes:Ljava/util/List;

    .line 25
    .line 26
    :cond_3
    monitor-enter p0

    .line 27
    :try_start_0
    const-class v1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->checkScopes()V

    .line 38
    .line 39
    .line 40
    const-string p1, "IAPConnect"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/common/OAuthConfigModel;->mOAuthConfig:Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_5
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method
