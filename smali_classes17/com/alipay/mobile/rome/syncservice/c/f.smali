.class public final Lcom/alipay/mobile/rome/syncservice/c/f;
.super Lcom/alipay/mobile/rome/syncservice/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/rome/syncservice/c/b<",
        "Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;",
        ">;"
    }
.end annotation


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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f41

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private b([B)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;
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

    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-class v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;

    invoke-static {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "202675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "202676"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)J
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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/model/c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Message;"
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

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic a([B)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/c/f;->b([B)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/alipay/mobile/rome/syncservice/model/a;)V
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

.method protected final a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;J)V
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

.method protected final bridge synthetic a(Ljava/lang/Object;)V
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

.method protected final a()Z
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

    return v0
.end method

.method protected final b()I
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

    return v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lcom/alipay/mobile/rome/syncservice/model/a;
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

    .line 1
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/model/a;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/model/a;-><init>()V

    const-string v2, "202677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/alipay/mobile/rome/syncservice/model/a;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode8001;->biz_order:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Ljava/lang/Integer;)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "202678"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "202679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    iget-object v4, v3, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->f:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    sget-object v5, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;->USER:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    if-ne v4, v5, :cond_5

    .line 10
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v6, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;->DEVICE:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    if-ne v4, v6, :cond_6

    .line 13
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/rome/syncsdk/a/a;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, "202680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_2
    iget-object v6, v3, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 16
    invoke-static {v7}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->c:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/b;

    invoke-virtual {v7, v4, v6}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 18
    iget-object v8, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "202681"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "202682"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "202683"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v6, v3, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    move-result-object v7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b(Ljava/lang/String;)Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    move-result-object v8

    .line 22
    sget-object v9, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;->DEVICE:Lcom/alipay/mobile/rome/syncservice/sync/register/Biz$BizDimeEnum;

    if-ne v8, v9, :cond_7

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "202684"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/rome/syncservice/sync/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "202685"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "202686"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/rome/syncservice/sync/a;->b(Ljava/lang/String;)V

    .line 27
    :cond_8
    :goto_3
    iget-object v3, v3, Lcom/alipay/mobile/rome/syncservice/sync/register/Biz;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v4

    .line 29
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->j:Lcom/alipay/mobile/rome/syncservice/sync/register/b;

    .line 30
    iget-object v5, v5, Lcom/alipay/mobile/rome/syncservice/sync/register/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "202687"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "202688"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "202689"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, v4, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method
