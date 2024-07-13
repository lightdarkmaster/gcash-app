.class public Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;
    }
.end annotation


# static fields
.field private static d:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;Z)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->b:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;
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
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;->DEBUG:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->b:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;->isLogEnabled(Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$1;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;
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
    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 9
    .line 10
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;->a()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->isBuiltInDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;
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


# virtual methods
.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "166602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "166603"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;->DEBUG:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->a(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->a(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->a(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;->WARNING:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->a(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)V

    return-void
.end method
