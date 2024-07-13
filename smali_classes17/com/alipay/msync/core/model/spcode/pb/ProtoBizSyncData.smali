.class public final Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZ_ORDER:Ljava/lang/Integer;

.field public static final DEFAULT_BIZ_TYPE:Ljava/lang/String;

.field public static final DEFAULT_HAS_MORE:Ljava/lang/Boolean;

.field public static final DEFAULT_MULTI_DEVICE:Ljava/lang/Boolean;

.field public static final DEFAULT_OPLOG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PERSISTENT_BIZ:Ljava/lang/Boolean;

.field public static final DEFAULT_SYNC_KEY:Ljava/lang/Long;

.field public static final TAG_BIZ_ORDER:I = 0x1

.field public static final TAG_BIZ_TYPE:I = 0x5

.field public static final TAG_HAS_MORE:I = 0x2

.field public static final TAG_MULTI_DEVICE:I = 0x6

.field public static final TAG_OPLOG:I = 0x4

.field public static final TAG_PERSISTENT_BIZ:I = 0x7

.field public static final TAG_SYNC_KEY:I = 0x3


# instance fields
.field public biz_order:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public biz_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public has_more:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public multi_device:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public oplog:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoOplog;",
            ">;"
        }
    .end annotation
.end field

.field public persistent_biz:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sync_key:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "206435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_BIZ_TYPE:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_BIZ_ORDER:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_SYNC_KEY:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_OPLOG:Ljava/util/List;

    .line 25
    .line 26
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_MULTI_DEVICE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->DEFAULT_PERSISTENT_BIZ:Ljava/lang/Boolean;

    .line 29
    .line 30
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

    .line 9
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

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

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;

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
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;
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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_order:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->has_more:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->sync_key:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->oplog:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v2, 0x1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->biz_type:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->multi_device:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/4 v2, 0x0

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncData;->persistent_biz:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_8
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 93
    .line 94
    :cond_9
    return v0
.end method
