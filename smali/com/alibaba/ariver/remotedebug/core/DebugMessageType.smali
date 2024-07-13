.class public final enum Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

.field public static final enum STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 2
    .line 3
    const-string v1, "24701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "24702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_ERROR:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 14
    .line 15
    const-string v2, "24703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "24704"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_REQUEST:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 26
    .line 27
    const-string v4, "24705"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "24706"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_NETWORK_RESPONSE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 38
    .line 39
    const-string v6, "24707"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "24708"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->REMOTE_DEBUG_STORAGE:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 50
    .line 51
    const-string v8, "24709"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "24710"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->STANDARD_LOG:Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->$VALUES:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    .line 75
    .line 76
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
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

    const-class v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;
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

    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->$VALUES:[Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/DebugMessageType;->mType:Ljava/lang/String;

    return-object v0
.end method
