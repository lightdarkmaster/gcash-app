.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/response/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    .line 2
    .line 3
    const-string v1, "342677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 11
    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/response/a;

    .line 13
    .line 14
    const-string v4, "342678"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x6

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 22
    .line 23
    new-instance v4, Lcom/fyber/inneractive/sdk/response/a;

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const-string v8, "342679"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-direct {v4, v8, v9, v7}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 34
    .line 35
    new-instance v7, Lcom/fyber/inneractive/sdk/response/a;

    .line 36
    .line 37
    const/16 v8, 0x9

    .line 38
    .line 39
    const-string v10, "342680"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    invoke-direct {v7, v10, v11, v8}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;

    .line 46
    .line 47
    new-instance v8, Lcom/fyber/inneractive/sdk/response/a;

    .line 48
    .line 49
    const-string v10, "342681"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    invoke-direct {v8, v10, v3, v12}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 57
    .line 58
    new-instance v10, Lcom/fyber/inneractive/sdk/response/a;

    .line 59
    .line 60
    const/16 v12, 0xb

    .line 61
    .line 62
    const-string v13, "342682"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    invoke-direct {v10, v13, v14, v12}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v10, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

    .line 69
    .line 70
    new-instance v12, Lcom/fyber/inneractive/sdk/response/a;

    .line 71
    .line 72
    const-string v13, "342683"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    .line 74
    const/16 v15, 0xf

    .line 75
    .line 76
    invoke-direct {v12, v13, v6, v15}, Lcom/fyber/inneractive/sdk/response/a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/response/a;

    .line 83
    .line 84
    aput-object v0, v13, v2

    .line 85
    .line 86
    aput-object v1, v13, v5

    .line 87
    .line 88
    aput-object v4, v13, v9

    .line 89
    .line 90
    aput-object v7, v13, v11

    .line 91
    .line 92
    aput-object v8, v13, v3

    .line 93
    .line 94
    aput-object v10, v13, v14

    .line 95
    .line 96
    aput-object v12, v13, v6

    .line 97
    .line 98
    sput-object v13, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    .line 99
    .line 100
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
    iput p3, p0, Lcom/fyber/inneractive/sdk/response/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
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
    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_2

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
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

    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    return-object v0
.end method
