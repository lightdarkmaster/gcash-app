.class final enum Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/UnknownFieldMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UnknownFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum FIXED32:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum FIXED64:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum LENGTH_DELIMITED:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

.field public static final enum VARINT:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 2
    .line 3
    const-string v1, "180376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->VARINT:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 10
    .line 11
    new-instance v1, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 12
    .line 13
    const-string v3, "180377"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->FIXED32:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 20
    .line 21
    new-instance v3, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 22
    .line 23
    const-string v5, "180378"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->FIXED64:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 30
    .line 31
    new-instance v5, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 32
    .line 33
    const-string v7, "180379"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->LENGTH_DELIMITED:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->$VALUES:[Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 53
    .line 54
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

.method public static of(Ljava/lang/String;)Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;
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
    const-string v0, "180380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->VARINT:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    const-string v0, "180381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->FIXED32:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string v0, "180382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->FIXED64:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string v0, "180383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->LENGTH_DELIMITED:Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "180384"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;
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

    const-class v0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    return-object p0
.end method

.method public static values()[Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;
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

    sget-object v0, Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->$VALUES:[Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    invoke-virtual {v0}, [Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoloz/wire/UnknownFieldMap$UnknownFieldType;

    return-object v0
.end method
