.class public final Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACK_MSG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SEQ:Ljava/lang/Long;

.field public static final DEFAULT_SERVER_IP:Ljava/lang/Integer;

.field public static final TAG_ACK_MSG:I = 0x2

.field public static final TAG_SEQ:I = 0x1

.field public static final TAG_SERVER_IP:I = 0x3


# instance fields
.field public ack_msg:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoClientSyncAck;",
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

.field public server_ip:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
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
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->DEFAULT_SEQ:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->DEFAULT_ACK_MSG:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->DEFAULT_SERVER_IP:Ljava/lang/Integer;

    .line 21
    .line 22
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

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;)V
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
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

    .line 3
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->server_ip:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->server_ip:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;

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
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->server_ip:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->server_ip:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;
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
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->server_ip:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
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

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->seq:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->ack_msg:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode5002;->server_ip:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_4
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 41
    .line 42
    :cond_5
    return v0
.end method
