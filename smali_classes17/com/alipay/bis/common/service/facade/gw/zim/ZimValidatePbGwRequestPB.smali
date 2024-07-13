.class public final Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ZIMDATA:Lokio/ByteString;

.field public static final DEFAULT_ZIMID:Ljava/lang/String;

.field public static final TAG_BIZDATA:I = 0x3

.field public static final TAG_ZIMDATA:I = 0x2

.field public static final TAG_ZIMID:I = 0x1


# instance fields
.field public bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public zimData:Lokio/ByteString;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public zimId:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->DEFAULT_ZIMID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->DEFAULT_ZIMDATA:Lokio/ByteString;

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
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;)V
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
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    .line 4
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;

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
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;
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
    check-cast p2, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p2, Lokio/ByteString;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 24
    .line 25
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
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_4
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 41
    .line 42
    :cond_5
    return v0
.end method
