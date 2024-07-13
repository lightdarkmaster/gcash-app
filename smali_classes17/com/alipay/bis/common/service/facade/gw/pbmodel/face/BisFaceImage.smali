.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONTENT:Lokio/ByteString;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_QUALITY:Ljava/lang/Integer;

.field public static final DEFAULT_RECTX:Ljava/lang/Integer;

.field public static final DEFAULT_RECTY:Ljava/lang/Integer;

.field public static final DEFAULT_TASKIDX:Ljava/lang/Integer;

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final TAG_CONTENT:I = 0x1

.field public static final TAG_HEIGHT:I = 0x5

.field public static final TAG_QUALITY:I = 0x6

.field public static final TAG_RECTX:I = 0x2

.field public static final TAG_RECTY:I = 0x3

.field public static final TAG_TASKIDX:I = 0x7

.field public static final TAG_WIDTH:I = 0x4


# instance fields
.field public content:Lokio/ByteString;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public quality:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public rectx:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public recty:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public taskidx:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x7
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
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

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_CONTENT:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_RECTX:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_RECTY:Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_QUALITY:Ljava/lang/Integer;

    .line 19
    .line 20
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->DEFAULT_TASKIDX:Ljava/lang/Integer;

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

    .line 9
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;)V
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
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lokio/ByteString;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lokio/ByteString;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 8
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

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
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lokio/ByteString;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lokio/ByteString;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;
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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    check-cast p2, Lokio/ByteString;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lokio/ByteString;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    .line 41
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
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->content:Lokio/ByteString;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->rectx:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->recty:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->width:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->height:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->quality:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/face/BisFaceImage;->taskidx:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_8
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 93
    .line 94
    :cond_9
    return v0
.end method
