.class public final enum Lco/nstant/in/cbor/model/SimpleValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/nstant/in/cbor/model/SimpleValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/nstant/in/cbor/model/SimpleValueType;

.field public static final enum FALSE:Lco/nstant/in/cbor/model/SimpleValueType;

.field public static final enum NULL:Lco/nstant/in/cbor/model/SimpleValueType;

.field public static final enum RESERVED:Lco/nstant/in/cbor/model/SimpleValueType;

.field public static final enum TRUE:Lco/nstant/in/cbor/model/SimpleValueType;

.field public static final enum UNALLOCATED:Lco/nstant/in/cbor/model/SimpleValueType;

.field public static final enum UNDEFINED:Lco/nstant/in/cbor/model/SimpleValueType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lco/nstant/in/cbor/model/SimpleValueType;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "16014"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lco/nstant/in/cbor/model/SimpleValueType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->FALSE:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 12
    .line 13
    new-instance v1, Lco/nstant/in/cbor/model/SimpleValueType;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const-string v4, "16015"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lco/nstant/in/cbor/model/SimpleValueType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lco/nstant/in/cbor/model/SimpleValueType;->TRUE:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 24
    .line 25
    new-instance v2, Lco/nstant/in/cbor/model/SimpleValueType;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    const-string v6, "16016"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lco/nstant/in/cbor/model/SimpleValueType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lco/nstant/in/cbor/model/SimpleValueType;->NULL:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 36
    .line 37
    new-instance v4, Lco/nstant/in/cbor/model/SimpleValueType;

    .line 38
    .line 39
    const/16 v6, 0x17

    .line 40
    .line 41
    const-string v8, "16017"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lco/nstant/in/cbor/model/SimpleValueType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lco/nstant/in/cbor/model/SimpleValueType;->UNDEFINED:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 48
    .line 49
    new-instance v6, Lco/nstant/in/cbor/model/SimpleValueType;

    .line 50
    .line 51
    const-string v8, "16018"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v6, v8, v10, v3}, Lco/nstant/in/cbor/model/SimpleValueType;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lco/nstant/in/cbor/model/SimpleValueType;->RESERVED:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 58
    .line 59
    new-instance v8, Lco/nstant/in/cbor/model/SimpleValueType;

    .line 60
    .line 61
    const-string v11, "16019"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    invoke-direct {v8, v11, v12, v3}, Lco/nstant/in/cbor/model/SimpleValueType;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lco/nstant/in/cbor/model/SimpleValueType;->UNALLOCATED:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    new-array v11, v11, [Lco/nstant/in/cbor/model/SimpleValueType;

    .line 71
    .line 72
    aput-object v0, v11, v3

    .line 73
    .line 74
    aput-object v1, v11, v5

    .line 75
    .line 76
    aput-object v2, v11, v7

    .line 77
    .line 78
    aput-object v4, v11, v9

    .line 79
    .line 80
    aput-object v6, v11, v10

    .line 81
    .line 82
    aput-object v8, v11, v12

    .line 83
    .line 84
    sput-object v11, Lco/nstant/in/cbor/model/SimpleValueType;->$VALUES:[Lco/nstant/in/cbor/model/SimpleValueType;

    .line 85
    .line 86
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
    iput p3, p0, Lco/nstant/in/cbor/model/SimpleValueType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static ofByte(I)Lco/nstant/in/cbor/model/SimpleValueType;
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
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lco/nstant/in/cbor/model/SimpleValueType;->UNALLOCATED:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lco/nstant/in/cbor/model/SimpleValueType;->RESERVED:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lco/nstant/in/cbor/model/SimpleValueType;->UNDEFINED:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lco/nstant/in/cbor/model/SimpleValueType;->NULL:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lco/nstant/in/cbor/model/SimpleValueType;->TRUE:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lco/nstant/in/cbor/model/SimpleValueType;->FALSE:Lco/nstant/in/cbor/model/SimpleValueType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/nstant/in/cbor/model/SimpleValueType;
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

    const-class v0, Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/model/SimpleValueType;

    return-object p0
.end method

.method public static values()[Lco/nstant/in/cbor/model/SimpleValueType;
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

    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->$VALUES:[Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v0}, [Lco/nstant/in/cbor/model/SimpleValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/nstant/in/cbor/model/SimpleValueType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lco/nstant/in/cbor/model/SimpleValueType;->value:I

    return v0
.end method
