.class public final enum Lcom/pubnub/api/models/consumer/objects/PNKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/objects/SortField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/models/consumer/objects/PNKey;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects/SortField;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/objects/PNKey;",
        "",
        "Lcom/pubnub/api/models/consumer/objects/SortField;",
        "fieldName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "ID",
        "NAME",
        "UPDATED",
        "TYPE",
        "STATUS",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/models/consumer/objects/PNKey;

.field public static final enum ID:Lcom/pubnub/api/models/consumer/objects/PNKey;

.field public static final enum NAME:Lcom/pubnub/api/models/consumer/objects/PNKey;

.field public static final enum STATUS:Lcom/pubnub/api/models/consumer/objects/PNKey;

.field public static final enum TYPE:Lcom/pubnub/api/models/consumer/objects/PNKey;

.field public static final enum UPDATED:Lcom/pubnub/api/models/consumer/objects/PNKey;


# instance fields
.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/models/consumer/objects/PNKey;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pubnub/api/models/consumer/objects/PNKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNKey;->ID:Lcom/pubnub/api/models/consumer/objects/PNKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNKey;->NAME:Lcom/pubnub/api/models/consumer/objects/PNKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNKey;->UPDATED:Lcom/pubnub/api/models/consumer/objects/PNKey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNKey;->TYPE:Lcom/pubnub/api/models/consumer/objects/PNKey;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNKey;->STATUS:Lcom/pubnub/api/models/consumer/objects/PNKey;

    aput-object v2, v0, v1

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
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "161871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "161872"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->ID:Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 12
    .line 13
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "161873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "161874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->NAME:Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 24
    .line 25
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "161875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    .line 31
    const-string v3, "161876"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->UPDATED:Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 37
    .line 38
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "161877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    .line 44
    const-string v3, "161878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->TYPE:Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 50
    .line 51
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "161879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    .line 57
    const-string v3, "161880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->STATUS:Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 63
    .line 64
    invoke-static {}, Lcom/pubnub/api/models/consumer/objects/PNKey;->$values()[Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->$VALUES:[Lcom/pubnub/api/models/consumer/objects/PNKey;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/objects/PNKey;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects/PNKey;
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

    const-class v0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/models/consumer/objects/PNKey;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/models/consumer/objects/PNKey;
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

    sget-object v0, Lcom/pubnub/api/models/consumer/objects/PNKey;->$VALUES:[Lcom/pubnub/api/models/consumer/objects/PNKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/models/consumer/objects/PNKey;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects/PNKey;->fieldName:Ljava/lang/String;

    return-object v0
.end method
