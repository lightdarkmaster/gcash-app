.class public final enum Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/objects/SortField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects/SortField;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;",
        "",
        "Lcom/pubnub/api/models/consumer/objects/SortField;",
        "fieldName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "CHANNEL_ID",
        "CHANNEL_NAME",
        "CHANNEL_UPDATED",
        "UPDATED",
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
.field private static final synthetic $VALUES:[Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

.field public static final enum CHANNEL_ID:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

.field public static final enum CHANNEL_NAME:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

.field public static final enum CHANNEL_UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

.field public static final enum UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;


# instance fields
.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->CHANNEL_ID:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->CHANNEL_NAME:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->CHANNEL_UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

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

    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    const/4 v1, 0x0

    const-string v2, "162033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "162034"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->CHANNEL_ID:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    const/4 v1, 0x1

    const-string v2, "162035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "162036"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->CHANNEL_NAME:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    const/4 v1, 0x2

    const-string v2, "162037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "162038"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->CHANNEL_UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    const/4 v1, 0x3

    const-string v2, "162039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "162040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->UPDATED:Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    invoke-static {}, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->$values()[Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->$VALUES:[Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

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

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;
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

    const-class v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;
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

    sget-object v0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->$VALUES:[Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;

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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects/PNMembershipKey;->fieldName:Ljava/lang/String;

    return-object v0
.end method
