.class public Lcom/alibaba/griver/beehive/lottie/adapter/impl/SharedPreferencesManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static spList:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;",
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

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SharedPreferencesManagerAdapter;->spList:Landroid/util/LruCache;

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

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;
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

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SharedPreferencesManagerAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;
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

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SharedPreferencesManagerAdapter;->spList:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;

    if-nez v0, :cond_3

    .line 4
    const-class v1, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SharedPreferencesManagerAdapter;->spList:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APSharedPreferencesAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    sget-object p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/SharedPreferencesManagerAdapter;->spList:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
