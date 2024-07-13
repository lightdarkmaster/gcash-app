.class public Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUERY_COUNT:Ljava/lang/String;

.field public static final QUERY_INTERVAL:Ljava/lang/String;

.field private static a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->QUERY_COUNT:Ljava/lang/String;

    const-string v0, "197933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->QUERY_INTERVAL:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->c:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;
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

    sget-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    :cond_2
    sget-object v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->a:Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized accessor(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;
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

    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    invoke-direct {v0, v1, p1}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initialize(Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    const-string v0, "197934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/common/KeyValueRegistry;->b:Landroid/content/SharedPreferences;

    :cond_2
    return-void
.end method
