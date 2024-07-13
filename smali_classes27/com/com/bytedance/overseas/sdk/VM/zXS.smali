.class public Lcom/com/bytedance/overseas/sdk/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/com/bytedance/overseas/sdk/VM/ARY;


# static fields
.field protected static VK:Ljava/lang/Boolean;


# instance fields
.field protected ARY:Ljava/lang/String;

.field private Jps:Z

.field protected VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

.field private final dHz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected fug:Z

.field protected final tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wyH:I

.field protected zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


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

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->fug:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->Jps:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->dHz:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "382841"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static VM(Landroid/content/Context;)V
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

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "382842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "382843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 37
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "382844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VK:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VK:Ljava/lang/Boolean;

    .line 40
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VK:Ljava/lang/Boolean;

    return-void
.end method

.method private VM(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 41
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->bT()I

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "382845"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->bT()I

    move-result v0

    if-nez v0, :cond_5

    .line 44
    iget v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->wyH:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "382846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "382847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "382848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "382849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "382850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    sget-object v4, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VK:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    const-string v4, "382851"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "382852"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "382853"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "382854"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "382855"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "382856"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x10000000

    const-string v8, "382857"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_4

    .line 10
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {p4, p3, v6, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    nop

    :cond_4
    const/4 p1, 0x0

    if-eqz p0, :cond_9

    if-eqz p2, :cond_9

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "382858"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 23
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_7

    .line 27
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    :cond_7
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p4, p3, v6, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v5

    :cond_8
    return p1

    :catchall_1
    move-exception p0

    const-string p2, "382859"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "382860"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return p1
.end method


# virtual methods
.method protected ARY()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->dHz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->dHz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public VK()Z
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
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->VM()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->ARY()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, v2, v3}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public VM(I)V
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

    .line 2
    iput p1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->wyH:I

    return-void
.end method

.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->Jps:Z

    return-void
.end method

.method public VM()Z
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

    .line 46
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->QoF()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM:Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ARY;->ARY()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->zXS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v2, "382861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Ljava/util/Map;)V

    .line 55
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    const-string v5, "382862"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    const-string v2, "382863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    return p1
.end method

.method public fug()V
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
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VK()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OEX()Lcom/bytedance/sdk/openadsdk/core/model/ARY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Xe()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Xe()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/AT;->VM(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILjava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public zXS()Z
    .locals 12

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
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jh()Lcom/bytedance/sdk/openadsdk/core/model/zKj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jh()Lcom/bytedance/sdk/openadsdk/core/model/zKj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zKj;->VM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "382864"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->zXS(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;->zXS:I

    .line 57
    .line 58
    const-string v5, "382865"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    const-string v6, "382866"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    if-lez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v4, v4, Landroid/app/Activity;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const/high16 v4, 0x10000000

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v8, "382867"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    :try_start_1
    const-string v9, "382868"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v7, "382869"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    .line 134
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;->zXS:I

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v7, "382870"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    .line 145
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;->VM:Landroid/content/ComponentName;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "382871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;->VM:Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;->VM:Landroid/content/ComponentName;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/yVj$zXS;->VM:Landroid/content/ComponentName;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "382872"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    .line 198
    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM()Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/zXS/oXa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/zXS/oXa;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "382873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .line 225
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 226
    .line 227
    iget-object v7, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    :try_start_2
    const-string v4, "382874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v4, -0x4

    .line 263
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    .line 281
    .line 282
    :catch_1
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v4, -0x3

    .line 287
    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Jh()Lcom/bytedance/sdk/openadsdk/core/model/zKj;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zKj;->fug()Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, -0x2

    .line 304
    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->fug:Z

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    :cond_7
    iput-boolean v2, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->fug:Z

    .line 320
    .line 321
    new-instance v0, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "382875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    .line 335
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/VM/zXS;->ARY:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v2, -0x1

    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 348
    return v0
.end method
