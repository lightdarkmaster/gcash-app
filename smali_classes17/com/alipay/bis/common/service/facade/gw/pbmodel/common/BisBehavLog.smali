.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BEHAVTASK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_BEHAVCOMMON:I = 0x3

.field public static final TAG_BEHAVTASK:I = 0x4

.field public static final TAG_BEHAVTOKEN:I = 0x2

.field public static final TAG_CLIENTINFO:I = 0x1


# instance fields
.field public behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x3
    .end annotation
.end field

.field public behavTask:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;",
            ">;"
        }
    .end annotation
.end field

.field public behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
    .end annotation
.end field

.field public clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->DEFAULT_BEHAVTASK:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;)V
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
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 5
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    invoke-static {p1}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;

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
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;
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
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisClientInfo;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavCommon;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_4
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavLog;->behavTask:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v1, 0x1

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_6
    return v0
.end method
