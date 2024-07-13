.class public final Lcom/alipay/mobile/rome/syncservice/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/model/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/model/b;->c:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/model/b;->e:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/model/b;->d:Ljava/lang/Long;

    .line 7
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncservice/model/b;->b:Ljava/lang/Integer;

    return-void
.end method
