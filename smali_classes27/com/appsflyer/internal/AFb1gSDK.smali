.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1bSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFInAppEventParameterName:I

.field private static AFLogger:I = 0x0

.field private static d:[C = null

.field private static force:I = 0x1


# instance fields
.field private AFInAppEventType:Z

.field private AFKeystoreWrapper:I

.field private e:Z

.field private registerClient:Z

.field private final unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

.field private valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0x44

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x44

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x9

    .line 27
    .line 28
    :goto_0
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/16 v0, 0x16

    .line 32
    .line 33
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "355549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->e:Z

    .line 34
    .line 35
    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    .line 40
    .line 41
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
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

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->v()Ljava/util/Map;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    monitor-enter p0

    .line 8
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_3

    .line 10
    :try_start_2
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v2, "355550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string p3, "app_id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_5

    .line 14
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "355551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    throw v0

    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x23

    if-lez p1, :cond_7

    const/16 p1, 0x23

    goto :goto_3

    :cond_7
    const/16 p1, 0x5f

    :goto_3
    if-eq p1, p2, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_4
    if-eqz p4, :cond_a

    .line 19
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 20
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string/jumbo p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 22
    :catchall_0
    monitor-exit p0

    return-void

    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs declared-synchronized AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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

    monitor-enter p0

    .line 23
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->force()Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-lt v0, v1, :cond_4

    :goto_1
    monitor-exit p0

    return-void

    .line 27
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "355552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_5

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "355553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "355554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 31
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "355555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "355556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.14.0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_2
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:I

    const/4 v1, 0x0

    if-le p2, p3, :cond_6

    .line 33
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 34
    :cond_6
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    const/16 p1, 0x3c

    if-eqz v1, :cond_7

    const/16 p2, 0x3c

    goto :goto_3

    :cond_7
    const/16 p2, 0x1e

    :goto_3
    if-eq p2, p1, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_4
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1hSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1hSDK;
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

    monitor-enter p0

    const/16 v0, 0x25

    if-nez p1, :cond_2

    const/16 v1, 0x14

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->i()V

    .line 51
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 53
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 55
    monitor-exit p0

    return v2

    :cond_4
    const/4 p1, 0x0

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "355557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    .line 59
    iget v1, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:I

    const/4 v3, 0x1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 60
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    .line 61
    monitor-exit p0

    return v2

    :cond_7
    monitor-exit p0

    return v2

    .line 62
    :cond_8
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p2, :cond_9

    .line 63
    monitor-exit p0

    return v2

    .line 64
    :cond_9
    :try_start_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x52

    if-nez p2, :cond_a

    const/16 p2, 0x52

    goto :goto_2

    :cond_a
    const/16 p2, 0x38

    :goto_2
    if-eq p2, v0, :cond_f

    .line 66
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1hSDK;->AFLogger:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_c

    .line 68
    monitor-exit p0

    return v3

    .line 69
    :cond_c
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_4

    :cond_d
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v3, :cond_e

    .line 70
    monitor-exit p0

    return v2

    :cond_e
    monitor-exit p0

    return v2

    :cond_f
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_10

    const/16 p1, 0x31

    goto :goto_5

    :cond_10
    const/16 p1, 0x18

    :goto_5
    if-eq p1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    monitor-exit p0

    return v2

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
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

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/16 v2, 0x3b

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, 0x5f

    .line 42
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    new-array p1, v4, [Ljava/lang/String;

    aput-object p0, p1, v3

    return-object p1

    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    .line 43
    aput-object p0, p1, v4

    return-object p1

    .line 44
    :cond_5
    array-length v0, p1

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/String;

    .line 45
    aput-object p0, v0, v3

    .line 46
    :goto_2
    array-length p0, p1

    if-ge v4, p0, :cond_6

    .line 47
    aget-object p0, p1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    const/4 p0, 0x0

    .line 48
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 49
    throw p0
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    if-eqz p0, :cond_5

    .line 27
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    const/4 v0, 0x1

    .line 29
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x40

    if-eqz p0, :cond_2

    const/16 v1, 0x40

    goto :goto_0

    :cond_2
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 30
    throw p0

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1gSDK;

    if-eqz p0, :cond_5

    .line 32
    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    return-object p0

    .line 33
    :cond_5
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x18

    if-nez p0, :cond_6

    const/16 p0, 0x18

    goto :goto_2

    :cond_6
    const/16 p0, 0x5f

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    monitor-enter p0

    .line 9
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v3, v2, v1

    const/4 v4, 0x3

    aput v4, v2, v4

    const-string v4, "355558"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/appsflyer/internal/AFb1gSDK;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v2, "355559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v2, "355560"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "355561"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v2, "355562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 14
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x2e

    if-lez v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 17
    :try_start_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v2, "355563"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string p3, "advertiserId"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 18
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr p1, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "355564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eq v3, v5, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Z
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

    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1zSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :cond_3
    return v1
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v1, "355565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x20

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    :goto_0
    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "355566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eq v0, p2, :cond_7

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p2, :cond_7

    .line 11
    :try_start_1
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_6

    .line 12
    :try_start_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string v0, "355567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x13

    div-int/2addr p2, p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string/jumbo p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_8

    .line 14
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string/jumbo p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw p1

    .line 16
    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private AFKeystoreWrapper(Z)V
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

    .line 33
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, "355568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1hSDK;
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

    .line 17
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x55

    if-eqz p2, :cond_2

    const/16 p2, 0x55

    goto :goto_0

    :cond_2
    const/16 p2, 0xe

    :goto_0
    if-eq p2, v0, :cond_3

    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFh1hSDK;->values:F

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->values(F)Z

    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Z)V

    goto :goto_2

    .line 22
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()Z

    move-result p1

    :goto_2
    return p1

    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->afInfoLog()Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    throw p1
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
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

    .line 25
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 26
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    .line 28
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 32
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method static AFLogger()V
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

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK;->d:[C

    return-void

    :array_0
    .array-data 2
        -0x2c1as
        -0x2c4fs
        -0x2c41s
        -0x2c4bs
        -0x2c44s
    .end array-data
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 18

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x58

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 v2, 0x4a

    .line 11
    .line 12
    :goto_0
    const/16 v3, 0x4f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 24
    .line 25
    rem-int/2addr v1, v4

    .line 26
    const-string v1, "355569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    check-cast v0, [B

    .line 33
    .line 34
    new-instance v1, Lcom/appsflyer/internal/AFj1dSDK;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1dSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget v5, p0, v2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aget v7, p0, v6

    .line 44
    .line 45
    aget v8, p0, v4

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    aget v9, p0, v9

    .line 49
    .line 50
    sget-object v10, Lcom/appsflyer/internal/AFb1gSDK;->d:[C

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v11, 0x1

    .line 57
    :goto_2
    if-eqz v11, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    array-length v11, v10

    .line 61
    new-array v12, v11, [C

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_3
    if-ge v13, v11, :cond_6

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v14, 0x1

    .line 69
    :goto_4
    if-eq v14, v6, :cond_7

    .line 70
    .line 71
    aget-char v14, v10, v13

    .line 72
    .line 73
    int-to-long v14, v14

    .line 74
    const-wide v16, 0x409dac2d04fdd3d6L    # 1899.0439643536133

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    xor-long v14, v14, v16

    .line 80
    .line 81
    long-to-int v15, v14

    .line 82
    int-to-char v14, v15

    .line 83
    aput-char v14, v12, v13

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v10, v12

    .line 89
    :goto_5
    new-array v11, v7, [C

    .line 90
    .line 91
    invoke-static {v10, v5, v11, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x9

    .line 99
    .line 100
    rem-int/lit16 v10, v5, 0x80

    .line 101
    .line 102
    sput v10, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 103
    .line 104
    rem-int/2addr v5, v4

    .line 105
    new-array v5, v7, [C

    .line 106
    .line 107
    iput v2, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_6
    iget v12, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 111
    .line 112
    if-ge v12, v7, :cond_b

    .line 113
    .line 114
    sget v13, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x3b

    .line 117
    .line 118
    rem-int/lit16 v14, v13, 0x80

    .line 119
    .line 120
    sput v14, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 121
    .line 122
    rem-int/2addr v13, v4

    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    aget-byte v13, v0, v12

    .line 126
    .line 127
    if-nez v13, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    aget-byte v13, v0, v12

    .line 131
    .line 132
    const/16 v14, 0x11

    .line 133
    .line 134
    if-ne v13, v6, :cond_9

    .line 135
    .line 136
    const/16 v13, 0x4f

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/16 v13, 0x11

    .line 140
    .line 141
    :goto_7
    if-eq v13, v14, :cond_a

    .line 142
    .line 143
    :goto_8
    aget-char v13, v11, v12

    .line 144
    .line 145
    mul-int/lit8 v13, v13, 0x2

    .line 146
    .line 147
    add-int/2addr v13, v6

    .line 148
    sub-int/2addr v13, v10

    .line 149
    int-to-char v10, v13

    .line 150
    aput-char v10, v5, v12

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    aget-char v13, v11, v12

    .line 154
    .line 155
    mul-int/lit8 v13, v13, 0x2

    .line 156
    .line 157
    sub-int/2addr v13, v10

    .line 158
    int-to-char v10, v13

    .line 159
    aput-char v10, v5, v12

    .line 160
    .line 161
    :goto_9
    aget-char v10, v5, v12

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    iput v12, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move-object v11, v5

    .line 169
    :cond_c
    if-lez v9, :cond_d

    .line 170
    .line 171
    new-array v0, v7, [C

    .line 172
    .line 173
    invoke-static {v11, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    sub-int v3, v7, v9

    .line 177
    .line 178
    invoke-static {v0, v2, v11, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v9, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :cond_d
    const/16 v0, 0x36

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/16 v3, 0x36

    .line 191
    .line 192
    :goto_a
    if-eq v3, v0, :cond_10

    .line 193
    .line 194
    new-array v0, v7, [C

    .line 195
    .line 196
    iput v2, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 197
    .line 198
    :goto_b
    iget v3, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 199
    .line 200
    if-ge v3, v7, :cond_f

    .line 201
    .line 202
    sub-int v5, v7, v3

    .line 203
    .line 204
    sub-int/2addr v5, v6

    .line 205
    aget-char v5, v11, v5

    .line 206
    .line 207
    aput-char v5, v0, v3

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    iput v3, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_f
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x13

    .line 217
    .line 218
    rem-int/lit16 v5, v3, 0x80

    .line 219
    .line 220
    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 221
    .line 222
    rem-int/2addr v3, v4

    .line 223
    move-object v11, v0

    .line 224
    :cond_10
    const/16 v0, 0x3f

    .line 225
    .line 226
    if-lez v8, :cond_11

    .line 227
    .line 228
    const/16 v3, 0x3f

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    const/16 v3, 0x38

    .line 232
    .line 233
    :goto_c
    if-eq v3, v0, :cond_12

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    iput v2, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 237
    .line 238
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x7b

    .line 241
    .line 242
    rem-int/lit16 v3, v0, 0x80

    .line 243
    .line 244
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 245
    .line 246
    rem-int/2addr v0, v4

    .line 247
    :goto_d
    iget v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 248
    .line 249
    const/16 v3, 0x44

    .line 250
    .line 251
    if-ge v0, v7, :cond_13

    .line 252
    .line 253
    const/16 v5, 0x34

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_13
    const/16 v5, 0x44

    .line 257
    .line 258
    :goto_e
    if-eq v5, v3, :cond_14

    .line 259
    .line 260
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x6b

    .line 263
    .line 264
    rem-int/lit16 v5, v3, 0x80

    .line 265
    .line 266
    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 267
    .line 268
    rem-int/2addr v3, v4

    .line 269
    aget-char v3, v11, v0

    .line 270
    .line 271
    aget v5, p0, v4

    .line 272
    .line 273
    sub-int/2addr v3, v5

    .line 274
    int-to-char v3, v3

    .line 275
    aput-char v3, v11, v0

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    iput v0, v1, Lcom/appsflyer/internal/AFj1dSDK;->AFKeystoreWrapper:I

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_14
    :goto_f
    new-instance v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    .line 285
    .line 286
    .line 287
    aput-object v0, p3, v2

    .line 288
    .line 289
    return-void
.end method

.method private afInfoLog()Z
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

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v3, "355570"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x55

    if-nez v2, :cond_3

    const/16 v2, 0x1f

    goto :goto_1

    :cond_3
    const/16 v2, 0x55

    :goto_1
    if-eq v2, v3, :cond_4

    const/16 v2, 0x45

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_3

    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "355571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private force()Z
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

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    const/16 v4, 0x4e

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    if-eqz v0, :cond_7

    :cond_5
    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    const/16 v0, 0x30

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return v2
.end method

.method private i()V
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

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "355572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private declared-synchronized registerClient()V
    .locals 8

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
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ne v0, v3, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x3b

    .line 27
    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    throw v0

    .line 44
    :cond_5
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    :try_start_3
    const-string v0, "355573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v3, "355574"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v4, v0

    .line 78
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 79
    .line 80
    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

    .line 81
    .line 82
    const-string v3, "355575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method private static unregisterClient()F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private declared-synchronized v()Ljava/util/Map;
    .locals 3
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    :goto_0
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "355576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    .line 36
    .line 37
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x3d

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "355577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "355578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x1

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 17
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 18
    new-instance v7, Lcom/appsflyer/internal/AFb1zSDK;

    .line 19
    iget-object v8, v5, Lcom/appsflyer/internal/AFh1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 20
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1uSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 21
    invoke-direct {v7, v8, v5}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_5

    const/16 v5, 0xe

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    :goto_1
    if-eq v5, v4, :cond_6

    .line 22
    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/2addr v5, v4

    .line 23
    iget-object v6, v7, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 24
    :cond_6
    iget-object p3, p3, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Ljava/lang/String;

    .line 25
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v6, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.14.0."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p4

    .line 29
    iget-object p4, p4, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    const-string v2, "355579"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "355580"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {p0, p3, p4, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string p3, "channel"

    .line 34
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "preInstallName"

    .line 35
    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :catchall_1
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    const-string/jumbo p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p3

    .line 39
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static values(F)Z
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

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v4, 0x34

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_2

    const/16 v2, 0x1d

    goto :goto_0

    :cond_2
    const/16 v2, 0x34

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v4, :cond_3

    .line 35
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 36
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    .line 37
    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method private declared-synchronized w()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2b

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
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

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2e

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->e:Z

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4e

    if-nez v1, :cond_3

    const/16 v1, 0x4e

    goto :goto_1

    :cond_3
    const/16 v1, 0x1f

    :goto_1
    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V
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
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "355581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_3

    const/16 p1, 0x4a

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized AFInAppEventType()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    const/16 v2, 0x39

    if-nez v0, :cond_2

    const/16 v0, 0x39

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x53

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "355582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "355583"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v3, "355584"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
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

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Z

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->w()V

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V
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
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p3, "355585"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ne v2, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final e()Z
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

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->registerClient:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2b

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v2, :cond_3

    const/16 v0, 0x1f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1
.end method

.method public final declared-synchronized valueOf()V
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

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_1
    iput v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper:I

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 8
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const-string v3, "355586"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-direct {p0, v3, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, v3, p1, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x52

    if-eqz p1, :cond_4

    const/16 p1, 0x37

    goto :goto_2

    :cond_4
    const/16 p1, 0x52

    :goto_2
    if-ne p1, p2, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
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

    .line 15
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "could not send null proxy data"

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "355587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/a;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFe1wSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "355588"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values(Ljava/lang/Throwable;)V
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

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    if-nez v0, :cond_2

    const/16 v3, 0x59

    goto :goto_0

    :cond_2
    const/16 v3, 0x19

    :goto_0
    if-eq v3, v2, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_3
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 30
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v4, :cond_7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_4
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "355589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values()Z
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->valueOf:Lcom/appsflyer/internal/AFi1zSDK;

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->values:Lcom/appsflyer/internal/AFi1zSDK;

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFh1hSDK;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/16 v2, 0x20

    goto :goto_0

    :cond_2
    const/16 v2, 0x31

    :goto_0
    if-eq v2, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFKeystoreWrapper()V

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType()V

    .line 12
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v1, 0x5b

    :goto_1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->registerClient()V

    .line 14
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->force:I

    add-int/lit8 v1, v1, 0x5f

    goto :goto_1

    :goto_2
    return v0
.end method
