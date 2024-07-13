.class public final enum Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 2
    .line 3
    const-string v1, "426087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 12
    .line 13
    const-string v3, "426088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 20
    .line 21
    new-instance v3, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 22
    .line 23
    const-string v5, "426089"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 30
    .line 31
    new-instance v5, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 32
    .line 33
    const-string v7, "426090"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 40
    .line 41
    new-instance v7, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 42
    .line 43
    const-string v9, "426091"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 50
    .line 51
    new-instance v9, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 52
    .line 53
    const-string v11, "426092"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 60
    .line 61
    new-instance v11, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 62
    .line 63
    const-string v13, "426093"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 70
    .line 71
    new-instance v13, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 72
    .line 73
    const-string v15, "426094"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
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

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
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

    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-virtual {v0}, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-object v0
.end method
