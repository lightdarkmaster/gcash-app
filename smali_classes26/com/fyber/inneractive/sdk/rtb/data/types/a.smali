.class public final enum Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/rtb/data/types/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

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
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 2
    .line 3
    const-string v1, "343298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 13
    .line 14
    const-string v4, "343299"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 21
    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 23
    .line 24
    const-string v6, "343300"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 31
    .line 32
    new-instance v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 33
    .line 34
    const-string v8, "343301"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 41
    .line 42
    new-instance v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 43
    .line 44
    const-string v10, "343302"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 51
    .line 52
    new-instance v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 53
    .line 54
    const-string v12, "343303"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 61
    .line 62
    new-array v12, v13, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/rtb/data/types/a;
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

    const-class v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
