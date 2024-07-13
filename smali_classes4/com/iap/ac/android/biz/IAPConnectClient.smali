.class public Lcom/iap/ac/android/biz/IAPConnectClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mImpl:Lcom/iap/ac/android/biz/c/b;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/ac/android/biz/c/b;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/c/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/biz/IAPConnectClient;->mImpl:Lcom/iap/ac/android/biz/c/b;

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

.method public static getCpmManager(Lcom/iap/ac/android/biz/cpm/CpmOption;)Lcom/iap/ac/android/biz/cpm/CpmManager;
    .locals 2
    .param p0    # Lcom/iap/ac/android/biz/cpm/CpmOption;
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
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnectClient;->mImpl:Lcom/iap/ac/android/biz/c/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/iap/ac/android/biz/c/b;->a:Lcom/iap/ac/android/biz/c/a;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/iap/ac/android/biz/c/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iap/ac/android/biz/c/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/iap/ac/android/biz/c/b;->a:Lcom/iap/ac/android/biz/c/a;

    .line 14
    .line 15
    :cond_2
    iget-object v1, v0, Lcom/iap/ac/android/biz/c/b;->b:Lcom/iap/ac/android/biz/c/c;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lcom/iap/ac/android/biz/c/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/iap/ac/android/biz/c/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/iap/ac/android/biz/c/b;->b:Lcom/iap/ac/android/biz/c/c;

    .line 25
    .line 26
    :cond_3
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/biz/c/b;->updateOption(Lcom/iap/ac/android/biz/cpm/CpmOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method
