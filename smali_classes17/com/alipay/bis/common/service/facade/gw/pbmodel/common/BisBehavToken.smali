.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APDID:Ljava/lang/String;

.field public static final DEFAULT_APPID:Ljava/lang/String;

.field public static final DEFAULT_BEHID:Ljava/lang/String;

.field public static final DEFAULT_BIZID:Ljava/lang/String;

.field public static final DEFAULT_SAMPLEMODE:Ljava/lang/Integer;

.field public static final DEFAULT_TOKEN:Ljava/lang/String;

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_UID:Ljava/lang/String;

.field public static final DEFAULT_VERIFYID:Ljava/lang/String;

.field public static final DEFAULT_VTOKEN:Ljava/lang/String;

.field public static final TAG_APDID:I = 0x6

.field public static final TAG_APPID:I = 0x7

.field public static final TAG_BEHID:I = 0x8

.field public static final TAG_BIZID:I = 0x9

.field public static final TAG_SAMPLEMODE:I = 0x3

.field public static final TAG_TOKEN:I = 0x1

.field public static final TAG_TYPE:I = 0x2

.field public static final TAG_UID:I = 0x5

.field public static final TAG_VERIFYID:I = 0xa

.field public static final TAG_VTOKEN:I = 0xb


# instance fields
.field public apdid:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public appid:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x7
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public behid:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x8
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public bizid:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x9
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public sampleMode:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public verifyid:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public vtoken:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "195425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_APDID:Ljava/lang/String;

    const-string v0, "195426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_APPID:Ljava/lang/String;

    const-string v0, "195427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_BEHID:Ljava/lang/String;

    const-string v0, "195428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_BIZID:Ljava/lang/String;

    const-string v0, "195429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_TOKEN:Ljava/lang/String;

    const-string v0, "195430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_UID:Ljava/lang/String;

    const-string v0, "195431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_VERIFYID:Ljava/lang/String;

    const-string v0, "195432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_VTOKEN:Ljava/lang/String;

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
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_TYPE:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->DEFAULT_SAMPLEMODE:Ljava/lang/Integer;

    .line 9
    .line 10
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

    .line 12
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;)V
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
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->token:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->type:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->sampleMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->sampleMode:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->uid:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->apdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->apdid:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->appid:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->behid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->behid:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->bizid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->bizid:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->verifyid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->vtoken:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->vtoken:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

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
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->type:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->type:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->sampleMode:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->sampleMode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->uid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->uid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->apdid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->apdid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->appid:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->appid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->behid:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->behid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->bizid:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->bizid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;
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
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->bizid:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->behid:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->appid:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->apdid:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->uid:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->sampleMode:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->type:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->token:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->token:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->type:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->sampleMode:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->uid:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->apdid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->appid:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->behid:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v2, 0x0

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->bizid:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v2, 0x0

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/4 v2, 0x0

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_b
    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 132
    .line 133
    :cond_c
    return v0
.end method
