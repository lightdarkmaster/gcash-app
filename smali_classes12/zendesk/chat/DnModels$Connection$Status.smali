.class final enum Lzendesk/chat/DnModels$Connection$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DnModels$Connection$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DnModels$Connection$Status;

.field public static final enum CONNECTED:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected"
    .end annotation
.end field

.field public static final enum CONNECTING:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connecting"
    .end annotation
.end field

.field public static final enum ERROR:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum IDLE_DISCONNECT:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idle_disconnect"
    .end annotation
.end field

.field public static final enum REATTACHED:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reattached"
    .end annotation
.end field

.field public static final enum SHUTDOWN:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shutdown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lzendesk/chat/DnModels$Connection$Status;

    .line 2
    .line 3
    const-string v1, "120105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/chat/DnModels$Connection$Status;->CONNECTING:Lzendesk/chat/DnModels$Connection$Status;

    .line 10
    .line 11
    new-instance v1, Lzendesk/chat/DnModels$Connection$Status;

    .line 12
    .line 13
    const-string v3, "120106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzendesk/chat/DnModels$Connection$Status;->CONNECTED:Lzendesk/chat/DnModels$Connection$Status;

    .line 20
    .line 21
    new-instance v3, Lzendesk/chat/DnModels$Connection$Status;

    .line 22
    .line 23
    const-string v5, "120107"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzendesk/chat/DnModels$Connection$Status;->REATTACHED:Lzendesk/chat/DnModels$Connection$Status;

    .line 30
    .line 31
    new-instance v5, Lzendesk/chat/DnModels$Connection$Status;

    .line 32
    .line 33
    const-string v7, "120108"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzendesk/chat/DnModels$Connection$Status;->IDLE_DISCONNECT:Lzendesk/chat/DnModels$Connection$Status;

    .line 40
    .line 41
    new-instance v7, Lzendesk/chat/DnModels$Connection$Status;

    .line 42
    .line 43
    const-string v9, "120109"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzendesk/chat/DnModels$Connection$Status;->SHUTDOWN:Lzendesk/chat/DnModels$Connection$Status;

    .line 50
    .line 51
    new-instance v9, Lzendesk/chat/DnModels$Connection$Status;

    .line 52
    .line 53
    const-string v11, "120110"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzendesk/chat/DnModels$Connection$Status;->ERROR:Lzendesk/chat/DnModels$Connection$Status;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lzendesk/chat/DnModels$Connection$Status;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lzendesk/chat/DnModels$Connection$Status;->$VALUES:[Lzendesk/chat/DnModels$Connection$Status;

    .line 77
    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DnModels$Connection$Status;
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

    const-class v0, Lzendesk/chat/DnModels$Connection$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DnModels$Connection$Status;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DnModels$Connection$Status;
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

    sget-object v0, Lzendesk/chat/DnModels$Connection$Status;->$VALUES:[Lzendesk/chat/DnModels$Connection$Status;

    invoke-virtual {v0}, [Lzendesk/chat/DnModels$Connection$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DnModels$Connection$Status;

    return-object v0
.end method
