.class public Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

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

.method public static getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    const-string v1, "204818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v1

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 32
    .line 33
    return-object v0
.end method

.method public static setAdapter(Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;)V
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

    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    return-void
.end method
