.class public final Lcom/alipay/msync/server/model/MsyncInitReturnMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACTION:Ljava/lang/String;

.field public static final DEFAULT_CDID:Ljava/lang/String;

.field public static final DEFAULT_HEARTTIMEOUT:Ljava/lang/Integer;

.field public static final DEFAULT_KEEPLIVETIME:Ljava/lang/Integer;

.field public static final DEFAULT_NEXTCONNECTITVL:Ljava/lang/Integer;

.field public static final TAG_ACTION:I = 0x1

.field public static final TAG_CDID:I = 0x5

.field public static final TAG_HEARTTIMEOUT:I = 0x4

.field public static final TAG_KEEPLIVETIME:I = 0x3

.field public static final TAG_NEXTCONNECTITVL:I = 0x2


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cdid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public heartTimeOut:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public keepLiveTime:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public nextConnectItvl:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->DEFAULT_ACTION:Ljava/lang/String;

    const-string v0, "209305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->DEFAULT_CDID:Ljava/lang/String;

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
    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->DEFAULT_NEXTCONNECTITVL:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->DEFAULT_KEEPLIVETIME:Ljava/lang/Integer;

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->DEFAULT_HEARTTIMEOUT:Ljava/lang/Integer;

    .line 11
    .line 12
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

    .line 7
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/msync/server/model/MsyncInitReturnMessage;)V
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
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;

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
    check-cast p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/msync/server/model/MsyncInitReturnMessage;
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
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

    .line 40
    .line 41
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
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_6
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 67
    .line 68
    :cond_7
    return v0
.end method
