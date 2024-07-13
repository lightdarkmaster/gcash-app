.class public final enum Lcom/zoloz/wire/Message$Label;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zoloz/wire/Message$Label;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zoloz/wire/Message$Label;

.field public static final enum OPTIONAL:Lcom/zoloz/wire/Message$Label;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/zoloz/wire/Message$Label;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PACKED:Lcom/zoloz/wire/Message$Label;

.field public static final enum REPEATED:Lcom/zoloz/wire/Message$Label;

.field public static final enum REQUIRED:Lcom/zoloz/wire/Message$Label;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    new-instance v0, Lcom/zoloz/wire/Message$Label;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "178959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/zoloz/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zoloz/wire/Message$Label;->REQUIRED:Lcom/zoloz/wire/Message$Label;

    .line 12
    .line 13
    new-instance v1, Lcom/zoloz/wire/Message$Label;

    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    const-string v4, "178960"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/zoloz/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zoloz/wire/Message$Label;->OPTIONAL:Lcom/zoloz/wire/Message$Label;

    .line 24
    .line 25
    new-instance v2, Lcom/zoloz/wire/Message$Label;

    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    const-string v6, "178961"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/zoloz/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;

    .line 36
    .line 37
    new-instance v4, Lcom/zoloz/wire/Message$Label;

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    const-string v8, "178962"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/zoloz/wire/Message$Label;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/zoloz/wire/Message$Label;->PACKED:Lcom/zoloz/wire/Message$Label;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/zoloz/wire/Message$Label;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/zoloz/wire/Message$Label;->$VALUES:[Lcom/zoloz/wire/Message$Label;

    .line 61
    .line 62
    new-instance v0, Lcom/zoloz/wire/Message$Label$1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/zoloz/wire/Message$Label$1;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zoloz/wire/Message$Label;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 68
    .line 69
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
    iput p3, p0, Lcom/zoloz/wire/Message$Label;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zoloz/wire/Message$Label;
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

    const-class v0, Lcom/zoloz/wire/Message$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zoloz/wire/Message$Label;

    return-object p0
.end method

.method public static values()[Lcom/zoloz/wire/Message$Label;
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

    sget-object v0, Lcom/zoloz/wire/Message$Label;->$VALUES:[Lcom/zoloz/wire/Message$Label;

    invoke-virtual {v0}, [Lcom/zoloz/wire/Message$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zoloz/wire/Message$Label;

    return-object v0
.end method


# virtual methods
.method public isPacked()Z
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

    sget-object v0, Lcom/zoloz/wire/Message$Label;->PACKED:Lcom/zoloz/wire/Message$Label;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeated()Z
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

    sget-object v0, Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/zoloz/wire/Message$Label;->PACKED:Lcom/zoloz/wire/Message$Label;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

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

    iget v0, p0, Lcom/zoloz/wire/Message$Label;->value:I

    return v0
.end method
