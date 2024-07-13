.class public Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/iap/ac/android/acs/multilanguage/a/a;

.field private b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;


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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->c:Ljava/util/Map;

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
    invoke-static {}, Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;->buildDefaultConfig()Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a:Lcom/iap/ac/android/acs/multilanguage/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/iap/ac/android/acs/multilanguage/a/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/iap/ac/android/acs/multilanguage/a/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a:Lcom/iap/ac/android/acs/multilanguage/a/a;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a:Lcom/iap/ac/android/acs/multilanguage/a/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/multilanguage/a/a;->a(Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;
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

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;
    .locals 3
    .param p0    # Ljava/lang/String;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "38600"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :cond_2
    sget-object v0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3
    const-class v1, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;

    invoke-direct {v2}, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_4
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized fetchLanguagePackage(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a:Lcom/iap/ac/android/acs/multilanguage/a/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/acs/multilanguage/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/multilanguage/callback/OnFetchCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized setConfig(Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->b:Lcom/iap/ac/android/acs/multilanguage/core/config/LanguagePackageConfig;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized updateLanguagePackage(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->updateLanguagePackage(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLanguagePackage(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;
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

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/MultiLanguageKit;->a:Lcom/iap/ac/android/acs/multilanguage/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/acs/multilanguage/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
