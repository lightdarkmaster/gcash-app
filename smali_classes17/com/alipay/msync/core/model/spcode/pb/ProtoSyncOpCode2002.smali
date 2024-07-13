.class public final Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZ_SYNC_INFO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HAS_MORE_DATA:Ljava/lang/Boolean;

.field public static final DEFAULT_PRINCIPAL_ID:Ljava/lang/String;

.field public static final DEFAULT_PRINCIPAL_ID_TYPE:Ljava/lang/Integer;

.field public static final TAG_BIZ_SYNC_INFO:I = 0x1

.field public static final TAG_HAS_MORE_DATA:I = 0x2

.field public static final TAG_PRINCIPAL_ID:I = 0x4

.field public static final TAG_PRINCIPAL_ID_TYPE:I = 0x3


# instance fields
.field public biz_sync_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/msync/core/model/spcode/pb/ProtoBizSyncInfo;",
            ">;"
        }
    .end annotation
.end field

.field public has_more_data:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public principal_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public principal_id_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "208244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->DEFAULT_PRINCIPAL_ID:Ljava/lang/String;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->DEFAULT_BIZ_SYNC_INFO:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->DEFAULT_HAS_MORE_DATA:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->DEFAULT_PRINCIPAL_ID_TYPE:Ljava/lang/Integer;

    .line 17
    .line 18
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

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;)V
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
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;

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
    check-cast p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;
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
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    .line 36
    .line 37
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
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->biz_sync_info:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->has_more_data:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id_type:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/msync/core/model/spcode/pb/ProtoSyncOpCode2002;->principal_id:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_5
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_6
    return v0
.end method
