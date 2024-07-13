.class public final enum Lcom/alibaba/ariver/kernel/common/log/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum API:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum CUSTOM:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum EVENT:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum PAGE:Lcom/alibaba/ariver/kernel/common/log/LogType;

.field public static final enum WORKER:Lcom/alibaba/ariver/kernel/common/log/LogType;


# instance fields
.field private mLogType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 2
    .line 3
    const-string v1, "24289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "24290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 14
    .line 15
    const-string v2, "24291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v2}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/ariver/kernel/common/log/LogType;->API:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 24
    .line 25
    const-string v5, "24292"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    const-string v6, "24293"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v5}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/ariver/kernel/common/log/LogType;->EVENT:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 36
    .line 37
    const-string v6, "24294"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    const-string v8, "24295"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v5, v8, v9, v6}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/alibaba/ariver/kernel/common/log/LogType;->PAGE:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 46
    .line 47
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 48
    .line 49
    const-string v8, "24296"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    .line 51
    const-string v10, "24297"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/alibaba/ariver/kernel/common/log/LogType;->WORKER:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 58
    .line 59
    new-instance v8, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 60
    .line 61
    const-string v10, "24298"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    .line 63
    const-string v12, "24299"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alibaba/ariver/kernel/common/log/LogType;->APP:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 70
    .line 71
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 72
    .line 73
    const-string v12, "24300"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    .line 75
    const-string v14, "24301"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/ariver/kernel/common/log/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/LogType;->CUSTOM:Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 85
    .line 86
    aput-object v0, v12, v3

    .line 87
    .line 88
    aput-object v1, v12, v4

    .line 89
    .line 90
    aput-object v2, v12, v7

    .line 91
    .line 92
    aput-object v5, v12, v9

    .line 93
    .line 94
    aput-object v6, v12, v11

    .line 95
    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    aput-object v10, v12, v15

    .line 99
    .line 100
    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/LogType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/LogType;

    .line 101
    .line 102
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/LogType;->mLogType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/LogType;
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

    const-class v0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/LogType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/LogType;
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/LogType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/LogType;

    return-object v0
.end method


# virtual methods
.method public getTypeSting()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/LogType;->mLogType:Ljava/lang/String;

    return-object v0
.end method
