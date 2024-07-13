.class public final enum Lcom/fyber/inneractive/sdk/util/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/i;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/i;


# instance fields
.field private final key:Ljava/lang/String;

.field private mOrderShown:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

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
    new-instance v0, Lcom/fyber/inneractive/sdk/util/i;

    .line 2
    .line 3
    const-string v1, "341298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/util/i;->DISPLAY:Lcom/fyber/inneractive/sdk/util/i;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/util/i;

    .line 12
    .line 13
    const-string v3, "341299"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/i;

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/util/i;

    .line 22
    .line 23
    const-string v5, "341300"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/i;

    .line 30
    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/util/i;

    .line 32
    .line 33
    const-string v7, "341301"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fyber/inneractive/sdk/util/i;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 40
    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/util/i;

    .line 42
    .line 43
    const-string v9, "341302"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fyber/inneractive/sdk/util/i;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 50
    .line 51
    new-instance v9, Lcom/fyber/inneractive/sdk/util/i;

    .line 52
    .line 53
    const-string v11, "341303"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/i;

    .line 60
    .line 61
    new-instance v11, Lcom/fyber/inneractive/sdk/util/i;

    .line 62
    .line 63
    const-string v13, "341304"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcom/fyber/inneractive/sdk/util/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fyber/inneractive/sdk/util/i;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/util/i;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/fyber/inneractive/sdk/util/i;->$VALUES:[Lcom/fyber/inneractive/sdk/util/i;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    const-string p1, "341305"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/i;->mVersion:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/i;->mOrderShown:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/i;->key:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/i;
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

    const-class v0, Lcom/fyber/inneractive/sdk/util/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/i;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/i;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/util/i;->$VALUES:[Lcom/fyber/inneractive/sdk/util/i;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/i;

    return-object v0
.end method


# virtual methods
.method public a(I)V
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

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/i;->mOrderShown:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/i;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    sget-object v0, Lcom/fyber/inneractive/sdk/util/i;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/i;->mOrderShown:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/i;->mOrderShown:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/i;->key:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget v3, p0, Lcom/fyber/inneractive/sdk/util/i;->mOrderShown:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const-string v1, "341306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->key:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method
