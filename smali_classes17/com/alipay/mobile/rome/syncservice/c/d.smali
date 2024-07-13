.class public final Lcom/alipay/mobile/rome/syncservice/c/d;
.super Lcom/alipay/mobile/rome/syncservice/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/rome/syncservice/c/b<",
        "Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;",
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
    const/16 v0, 0x7d1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private b([B)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "202496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "202497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "202498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-class v4, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;

    invoke-static {p1, v4}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    .line 13
    invoke-static {v2, v1, v3, v0}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "202499"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "202500"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v1, v3, v0}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
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

    if-nez p1, :cond_2

    const-wide/16 v0, -0x10

    return-wide v0

    .line 35
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/squareup/wire/Message;
    .locals 8
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

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/rome/syncservice/model/c;

    .line 17
    iget-object v1, p1, Lcom/alipay/mobile/rome/syncservice/model/c;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;

    invoke-direct {v0}, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;-><init>()V

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/model/c;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;

    .line 23
    iget-object v3, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    move-result-object v4

    iget-object v5, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 25
    iget-object v5, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    .line 27
    :cond_4
    new-instance v3, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncInfo;

    invoke-direct {v3}, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncInfo;-><init>()V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v4

    iget-object v5, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncInfo;->biz_order:Ljava/lang/Integer;

    .line 29
    iget-object v2, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncInfo;->sync_key:Ljava/lang/Long;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    iput-object v1, v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    .line 32
    :cond_6
    iput-object p2, v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

    .line 33
    iput-object p4, v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

    :cond_7
    :goto_1
    return-object v0
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

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/c/d;->b([B)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/alipay/mobile/rome/syncservice/model/a;)V
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

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/model/a;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/rome/syncservice/model/c;

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/model/c;->a:Ljava/util/List;

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;

    if-eqz v0, :cond_5

    .line 11
    iget-boolean v1, v0, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->l:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/e/a;->b(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)V

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/e/a;->c(Lcom/alipay/mobile/rome/syncservice/sync/d/a;)V

    goto :goto_0

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    const-string v0, "202501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/alipay/mobile/rome/syncservice/sync/d/a;J)V
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

    if-nez p1, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    .line 37
    iget-object p2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->l:Z

    return-void

    .line 39
    :cond_3
    iget-object p2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/a;

    move-result-object p2

    iget-object p3, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/alipay/mobile/rome/syncservice/sync/a;->a(Ljava/lang/String;JLjava/lang/String;)J

    :cond_4
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
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

    .line 2
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->biz_sync_data:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a()Lcom/alipay/mobile/rome/syncservice/sync/register/a;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    iget-object v5, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->principal_id_type:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/rome/syncservice/sync/register/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
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

    const/4 v0, 0x1

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

    const/16 v0, 0x7d2

    return v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Lcom/alipay/mobile/rome/syncservice/model/a;
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
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->principal_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->not_check_principal:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->biz_sync_data:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v3}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/model/a;

    invoke-direct {v0}, Lcom/alipay/mobile/rome/syncservice/model/a;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->has_more_data:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alipay/mobile/rome/syncservice/model/a;->c:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->principal_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/rome/syncservice/model/a;->g:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->principal_id_type:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/alipay/mobile/rome/syncservice/model/a;->h:Ljava/lang/Integer;

    .line 7
    iget-object v2, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->biz_sync_data:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->not_check_principal:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1, v3}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->biz_sync_data:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/rome/syncservice/c/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/rome/syncservice/model/a;->a:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2001;->server_ip:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/alipay/mobile/rome/syncservice/model/a;->b:Ljava/lang/Integer;

    return-object v0
.end method
