.class public final enum Lcom/fyber/inneractive/sdk/mraid/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public static final enum RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

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
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 2
    .line 3
    const-string v1, "339318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 12
    .line 13
    const-string v3, "339319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 22
    .line 23
    const-string v5, "339320"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 30
    .line 31
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 32
    .line 33
    const-string v7, "339321"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 40
    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 42
    .line 43
    const-string v9, "339322"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/b0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/b0;
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

    const-class v0, Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/b0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/b0;
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

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/b0;

    return-object v0
.end method