.class public final enum Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum TEXT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field public static final enum TEXT_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

.field private static final sStringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;


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
    new-instance v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 2
    .line 3
    const-string v1, "242842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "242843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NONE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 14
    .line 15
    const-string v2, "242844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "242845"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 26
    .line 27
    const-string v4, "242846"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "242847"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 38
    .line 39
    const-string v6, "242848"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "242849"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 50
    .line 51
    const-string v8, "242850"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "242851"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->MORE:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 62
    .line 63
    const-string v10, "242852"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "242853"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 72
    .line 73
    new-instance v10, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 74
    .line 75
    const-string v12, "242854"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "242855"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->$VALUES:[Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->sStringToEnum:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->values()[Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    :goto_0
    if-ge v3, v1, :cond_2

    .line 117
    .line 118
    aget-object v2, v0, v3

    .line 119
    .line 120
    sget-object v4, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->sStringToEnum:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v5, v2, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->desc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
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
    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;
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

    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->sStringToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;
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

    const-class v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;
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

    sget-object v0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->$VALUES:[Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    invoke-virtual {v0}, [Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    return-object v0
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->desc:Ljava/lang/String;

    return-object v0
.end method