.class public Lcom/huawei/agconnect/applinking/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/applinking/a/a/a;

.field private final b:Lcom/huawei/agconnect/applinking/a/a/c;

.field private c:Ljava/lang/String;


# direct methods
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

    new-instance v0, Lcom/huawei/agconnect/applinking/a/a/a;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/d;->a:Lcom/huawei/agconnect/applinking/a/a/a;

    new-instance v0, Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/d;->b:Lcom/huawei/agconnect/applinking/a/a/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/a/a/d;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/d;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
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

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardCheck()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "76346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/a/a/d;->b:Lcom/huawei/agconnect/applinking/a/a/c;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isMarketCheck()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "76347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/agconnect/applinking/a/a/d;->a:Lcom/huawei/agconnect/applinking/a/a/a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getMarketsProvider()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/applinking/ReferrerProvider;

    invoke-virtual {p0, p1, v5, v3}, Lcom/huawei/agconnect/applinking/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->allOf(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/applinking/a/a/d$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/agconnect/applinking/a/a/d$1;-><init>(Lcom/huawei/agconnect/applinking/a/a/d;Ljava/util/Map;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/ReferrerProvider;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
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

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lcom/huawei/agconnect/applinking/ReferrerProvider;->getCustomReferrer(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/huawei/agconnect/applinking/a/a/d$3;

    invoke-direct {p3, p0, v0, p2}, Lcom/huawei/agconnect/applinking/a/a/d$3;-><init>(Lcom/huawei/agconnect/applinking/a/a/d;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/a/a/d$2;

    invoke-direct {p2, p0, v0}, Lcom/huawei/agconnect/applinking/a/a/d$2;-><init>(Lcom/huawei/agconnect/applinking/a/a/d;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
