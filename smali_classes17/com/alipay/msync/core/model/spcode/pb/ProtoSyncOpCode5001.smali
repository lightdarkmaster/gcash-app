.class public final Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CLIENT_SYNC_DATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SEQ:Ljava/lang/Long;

.field public static final TAG_CLIENT_SYNC_DATA:I = 0x2

.field public static final TAG_SEQ:I = 0x1


# instance fields
.field public client_sync_data:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncData;",
            ">;"
        }
    .end annotation
.end field

.field public seq:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->DEFAULT_SEQ:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->DEFAULT_CLIENT_SYNC_DATA:Ljava/util/List;

    .line 14
    .line 15
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

    .line 4
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;)V
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
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    .line 3
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_4
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p2, Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
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
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->seq:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5001;->client_sync_data:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 29
    .line 30
    :cond_4
    return v0
.end method
