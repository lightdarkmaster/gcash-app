.class public final enum Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 2
    .line 3
    const-string v1, "180334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 11
    .line 12
    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 13
    .line 14
    const-string v1, "180335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 21
    .line 22
    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 23
    .line 24
    const-string v1, "180336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 31
    .line 32
    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 33
    .line 34
    const-string v1, "180337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 41
    .line 42
    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 43
    .line 44
    const-string v1, "180338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 51
    .line 52
    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 53
    .line 54
    const-string v1, "180339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 60
    .line 61
    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$values()[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$VALUES:[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
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
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_4
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_5
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_6
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_7
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-static {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->forNumber(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
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
    const-class v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
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

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$VALUES:[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    invoke-virtual {v0}, [Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
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

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->value:I

    return v0
.end method
