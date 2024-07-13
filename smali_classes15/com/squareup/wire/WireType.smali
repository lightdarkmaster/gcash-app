.class public final enum Lcom/squareup/wire/WireType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/WireType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/WireType;

.field public static final enum END_GROUP:Lcom/squareup/wire/WireType;

.field public static final enum FIXED32:Lcom/squareup/wire/WireType;

.field public static final enum FIXED64:Lcom/squareup/wire/WireType;

.field public static final FIXED_32_SIZE:I = 0x4

.field public static final FIXED_64_SIZE:I = 0x8

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

.field public static final enum START_GROUP:Lcom/squareup/wire/WireType;

.field public static final TAG_TYPE_BITS:I = 0x3

.field private static final TAG_TYPE_MASK:I = 0x7

.field public static final enum VARINT:Lcom/squareup/wire/WireType;


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
    new-instance v0, Lcom/squareup/wire/WireType;

    .line 2
    .line 3
    const-string v1, "170210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    .line 10
    .line 11
    new-instance v1, Lcom/squareup/wire/WireType;

    .line 12
    .line 13
    const-string v3, "170211"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    .line 20
    .line 21
    new-instance v3, Lcom/squareup/wire/WireType;

    .line 22
    .line 23
    const-string v5, "170212"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    .line 30
    .line 31
    new-instance v5, Lcom/squareup/wire/WireType;

    .line 32
    .line 33
    const-string v7, "170213"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    .line 40
    .line 41
    new-instance v7, Lcom/squareup/wire/WireType;

    .line 42
    .line 43
    const-string v9, "170214"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    .line 50
    .line 51
    new-instance v9, Lcom/squareup/wire/WireType;

    .line 52
    .line 53
    const-string v11, "170215"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/squareup/wire/WireType;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/squareup/wire/WireType;->$VALUES:[Lcom/squareup/wire/WireType;

    .line 77
    .line 78
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
    iput p3, p0, Lcom/squareup/wire/WireType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/squareup/wire/WireType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 2
    sget-object p0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "170216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/WireType;
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
    const-class v0, Lcom/squareup/wire/WireType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/WireType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/WireType;
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

    sget-object v0, Lcom/squareup/wire/WireType;->$VALUES:[Lcom/squareup/wire/WireType;

    invoke-virtual {v0}, [Lcom/squareup/wire/WireType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/WireType;

    return-object v0
.end method


# virtual methods
.method public value()I
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

    iget v0, p0, Lcom/squareup/wire/WireType;->value:I

    return v0
.end method
