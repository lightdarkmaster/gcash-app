.class public final enum Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/PageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

.field public static final enum UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;


# instance fields
.field private raw:Ljava/lang/String;


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
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 2
    .line 3
    const-string v1, "24738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "24739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->START_APP:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 14
    .line 15
    const-string v2, "24740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "24741"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->PUSH_WINDOW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 26
    .line 27
    const-string v4, "24742"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "24743"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->SWITCH_TAB:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 38
    .line 39
    const-string v6, "24744"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "24745"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_CLICK:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 50
    .line 51
    const-string v8, "24746"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "24747"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_INIT:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 62
    .line 63
    const-string v10, "24748"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "24749"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->TAB_PUSH:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 72
    .line 73
    new-instance v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 74
    .line 75
    const-string v12, "24750"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "24751"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->EMBED_VIEW:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 84
    .line 85
    new-instance v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 86
    .line 87
    const-string v14, "24752"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    .line 89
    const-string v15, "24753"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->HREF_CHANGE:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 96
    .line 97
    new-instance v14, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 98
    .line 99
    const-string v15, "24754"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .line 101
    const-string v13, "24755"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->UNKNOWN:Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    new-array v13, v13, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 113
    .line 114
    aput-object v0, v13, v3

    .line 115
    .line 116
    aput-object v1, v13, v5

    .line 117
    .line 118
    aput-object v2, v13, v7

    .line 119
    .line 120
    aput-object v4, v13, v9

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v10, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v12, v13, v0

    .line 133
    .line 134
    aput-object v14, v13, v11

    .line 135
    .line 136
    sput-object v13, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    .line 137
    .line 138
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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
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

    const-class v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->$VALUES:[Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;

    return-object v0
.end method


# virtual methods
.method public getRaw()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/PageSource$SourceType;->raw:Ljava/lang/String;

    return-object v0
.end method
