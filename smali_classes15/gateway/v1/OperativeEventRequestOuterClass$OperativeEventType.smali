.class public final enum Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperativeEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final enum OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_LOAD_ERROR_VALUE:I = 0x2

.field public static final enum OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_SHOW_ERROR_VALUE:I = 0x3

.field public static final enum OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER_VALUE:I = 0x1

.field public static final enum OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    const-string v1, "179679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 12
    .line 13
    const-string v1, "179680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 20
    .line 21
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 22
    .line 23
    const-string v1, "179681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 30
    .line 31
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 32
    .line 33
    const-string v1, "179682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 40
    .line 41
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "179683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 51
    .line 52
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->$values()[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->$VALUES:[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 57
    .line 58
    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 64
    .line 65
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
    iput p3, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_3
    sget-object p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_4
    sget-object p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_5
    sget-object p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            ">;"
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

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
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

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
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
    invoke-static {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
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
    const-class v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    return-object p0
.end method

.method public static values()[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
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

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->$VALUES:[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    invoke-virtual {v0}, [Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
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
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "179684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
