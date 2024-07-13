.class public Lcom/smartadserver/android/coresdk/util/SCSConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Z

.field protected adCallAdditionalParametersGET:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected adCallAdditionalParametersPOST:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "164784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->TAG:Ljava/lang/String;

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

.method protected constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "164785"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    .line 24
    .line 25
    iput v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected declared-synchronized configure(Landroid/content/Context;ILcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
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
    monitor-enter p0

    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->initSDK(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->j:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    new-instance p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;

    .line 19
    .line 20
    const-string p2, "Invalid siteID: must be > 0."

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;-><init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method

.method protected configureWithSiteId(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const-string v1, "164786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getQueryStringParameters()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->configure(Landroid/content/Context;ILcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->c:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    .line 26
    .line 27
    iget v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_7

    .line 30
    .line 31
    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    .line 32
    .line 33
    iget v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    :goto_2
    return v0
.end method

.method public fetchRemoteConfiguration()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration(IZ)V

    return-void
.end method

.method public fetchRemoteConfiguration(I)V
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration(IZ)V

    return-void
.end method

.method public fetchRemoteConfiguration(IZ)V
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

    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->j:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->fetchRemoteConfiguration(IZ)V

    :cond_2
    return-void
.end method

.method public fetchRemoteConfiguration(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration(IZ)V

    return-void
.end method

.method public getAdCallAdditionalParametersGET()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAdCallAdditionalParametersPOST()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isUsingManualBaseUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCustomIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getForcedLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    return-object v0
.end method

.method public getIabFrameworksIfAny()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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
    const-string v0, "164787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "164788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "164789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "164790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "164791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    .line 8
    .line 9
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getCustomIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "164792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getNetworkId()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    return v0
.end method

.method protected getQueryStringParameters()Ljava/util/HashMap;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "164793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSiteId()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    return v0
.end method

.method public hashCode()I
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->a:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->c:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->h:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x6

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public isAutomaticLocationDetectionAllowed()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->c:Z

    return v0
.end method

.method public isConfigured()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->j:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoggingEnabled()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->a:Z

    return v0
.end method

.method public isTransientIdEnabled()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->b:Z

    return v0
.end method

.method public isUsingManualBaseUrl()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationFetchFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "164794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "164795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/Timer;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;-><init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1388

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onConfigurationFetched(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfig;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public onConfigurationFetched(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->updateConfiguration(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public setAutomaticLocationDetectionAllowed(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->c:Z

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setManualBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->e:Ljava/lang/String;

    return-void
.end method

.method public setForcedLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->d:Landroid/location/Location;

    return-void
.end method

.method public setLoggingEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->a:Z

    return-void
.end method

.method public setManualBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_2
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->g:Ljava/lang/String;

    .line 10
    .line 11
    :cond_3
    return-void
.end method

.method public setNetworkId(I)V
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

    iput p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    return-void
.end method

.method public setTransientIdEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->b:Z

    return-void
.end method

.method protected updateConfiguration(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->updateConfiguration(Ljava/util/Map;Ljava/util/Map;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;I)V

    return-void
.end method

.method protected updateConfiguration(Ljava/util/Map;Ljava/util/Map;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;I)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;",
            "I)V"
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

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->k:Z

    const-string v0, "164796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p4, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->k:Z

    const-string p4, "164797"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "164798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p4, "164799"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 10
    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logWrongSiteIDError()V

    :cond_4
    :goto_0
    const-string p4, "164800"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 14
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iput-object p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    :cond_5
    const-string p4, "164801"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p4, p1, Ljava/util/Map;

    if-eqz p4, :cond_b

    .line 18
    check-cast p1, Ljava/util/Map;

    :try_start_0
    const-string/jumbo p4, "post"

    .line 19
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 21
    check-cast p4, Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 23
    sget-object p4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->POST:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    invoke-interface {p3, p4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz p3, :cond_7

    .line 24
    sget-object p4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->POST:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    invoke-interface {p3, p4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    :cond_7
    :goto_1
    :try_start_1
    const-string/jumbo p4, "get"

    .line 25
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of p4, p1, Ljava/util/Map;

    if-eqz p4, :cond_a

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 31
    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->GET:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_c

    if-eqz p1, :cond_c

    .line 32
    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->GET:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    if-eqz p3, :cond_c

    .line 33
    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->GET:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    .line 35
    :cond_c
    :goto_3
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    sget-object p2, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "164802"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->i:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "164803"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
