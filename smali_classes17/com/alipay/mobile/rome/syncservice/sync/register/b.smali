.class public final Lcom/alipay/mobile/rome/syncservice/sync/register/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    const-string v1, "202287"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/sync/register/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
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
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/sync/register/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;",
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

    const-string v0, "202288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/sync/register/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a(Ljava/lang/String;)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 47
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "202289"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    :catch_2
    move-exception v2

    move-object v3, v1

    .line 48
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "202290"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 53
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a()Lcom/alipay/mobile/rome/syncservice/sync/b;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "202291"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v1, v4, v6}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "202292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "202293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, "202294"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto/16 :goto_3

    .line 4
    :cond_4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;-><init>()V

    .line 5
    iput-object p1, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->b:Ljava/lang/Integer;

    .line 6
    iput-object p2, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_0
    iput-boolean p3, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->d:Z

    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;->getDime(I)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    move-result-object p3

    iput-object p3, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->f:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    .line 9
    iput-boolean p5, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->c:Z

    if-nez p6, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->e:Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;

    if-nez p1, :cond_7

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "saveSyncConfig...new biz="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object p1

    .line 15
    sget-object p3, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "addBizConfig: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p3, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p4, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->b:Ljava/lang/Integer;

    invoke-virtual {p3, p4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p3, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p4, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    .line 20
    :cond_8
    iget-object p3, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->f:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    iput-object p3, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->f:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    .line 21
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->b:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->b:Ljava/lang/Integer;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "saveSyncConfig...modify biz="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object p1

    .line 24
    sget-object p3, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "modifyBizConfig: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p3, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p4, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->b:Ljava/lang/Integer;

    invoke-virtual {p3, p4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p3, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p4, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p3, v1, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->b:Ljava/lang/Integer;

    if-eqz p3, :cond_9

    .line 28
    iget-object p4, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object p4, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->d:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p4, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->h:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p4, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p4, p1, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/sync/register/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "202295"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object p3

    .line 37
    iget-object p3, p3, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 39
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    move-result-object p3

    .line 40
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a()Lcom/alipay/mobile/rome/syncservice/sync/b;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "202296"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "202297"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
