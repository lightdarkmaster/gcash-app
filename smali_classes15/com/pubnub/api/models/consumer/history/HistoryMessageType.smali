.class public final enum Lcom/pubnub/api/models/consumer/history/HistoryMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/models/consumer/history/HistoryMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/history/HistoryMessageType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Message",
        "File",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

.field public static final Companion:Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum File:Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

.field public static final enum Message:Lcom/pubnub/api/models/consumer/history/HistoryMessageType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/models/consumer/history/HistoryMessageType;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->Message:Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->File:Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

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
    new-instance v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    .line 2
    .line 3
    const-string v1, "160993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->Message:Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "160994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->File:Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    .line 21
    .line 22
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->$values()[Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->$VALUES:[Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    .line 27
    .line 28
    new-instance v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->Companion:Lcom/pubnub/api/models/consumer/history/HistoryMessageType$Companion;

    .line 35
    .line 36
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/history/HistoryMessageType;
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

    const-class v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/models/consumer/history/HistoryMessageType;
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

    sget-object v0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->$VALUES:[Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/models/consumer/history/HistoryMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lcom/pubnub/api/models/consumer/history/HistoryMessageType;->value:I

    return v0
.end method
