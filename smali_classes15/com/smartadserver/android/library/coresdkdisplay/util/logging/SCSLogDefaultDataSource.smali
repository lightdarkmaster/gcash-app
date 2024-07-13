.class public Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDataSource;


# static fields
.field private static a:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;
    .locals 2
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
    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;->a:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;->a:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;->a:Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLogDefaultDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 21
    throw v1
.end method


# virtual methods
.method public isLogEnabled(Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;)Z
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog$Level;
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

    const/4 p1, 0x1

    return p1
.end method
