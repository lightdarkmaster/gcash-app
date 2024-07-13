.class public Lcom/smartadserver/android/library/util/logging/SASLog;
.super Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;
.source "SourceFile"


# static fields
.field private static e:Lcom/smartadserver/android/library/util/logging/SASLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;Z)V

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;
    .locals 5
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
    const-class v0, Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/util/logging/SASLog;->e:Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 9
    .line 10
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->isBuiltInDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/util/logging/SASLog;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/smartadserver/android/library/util/logging/SASLog;->e:Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/util/logging/SASLog;->e:Lcom/smartadserver/android/library/util/logging/SASLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
