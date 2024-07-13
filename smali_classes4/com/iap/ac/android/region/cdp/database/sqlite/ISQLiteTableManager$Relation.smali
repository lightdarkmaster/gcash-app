.class public final enum Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum BETWEEN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum EQ:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum GE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum GT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum IN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LIKE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum NE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;


# instance fields
.field private mSqlOperator:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 2
    .line 3
    const-string v1, "46345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "46346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->EQ:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 12
    .line 13
    new-instance v1, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 14
    .line 15
    const-string v2, "46347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "46348"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->NE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 24
    .line 25
    new-instance v2, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 26
    .line 27
    const-string v4, "46349"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "46350"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->GE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 36
    .line 37
    new-instance v4, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 38
    .line 39
    const-string v6, "46351"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "46352"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->GT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 48
    .line 49
    new-instance v6, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 50
    .line 51
    const-string v8, "46353"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "46354"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->LE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 60
    .line 61
    new-instance v8, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 62
    .line 63
    const-string v10, "46355"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "46356"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->LT:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 72
    .line 73
    new-instance v10, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 74
    .line 75
    const-string v12, "46357"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v10, v12, v14, v12}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->IN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 82
    .line 83
    new-instance v12, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 84
    .line 85
    const-string v15, "46358"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    invoke-direct {v12, v15, v14, v15}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->BETWEEN:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 92
    .line 93
    new-instance v15, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 94
    .line 95
    const-string v14, "46359"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    invoke-direct {v15, v14, v13, v14}, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v15, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->LIKE:Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    new-array v14, v14, [Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 107
    .line 108
    aput-object v0, v14, v3

    .line 109
    .line 110
    aput-object v1, v14, v5

    .line 111
    .line 112
    aput-object v2, v14, v7

    .line 113
    .line 114
    aput-object v4, v14, v9

    .line 115
    .line 116
    aput-object v6, v14, v11

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v8, v14, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v10, v14, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v12, v14, v0

    .line 126
    .line 127
    aput-object v15, v14, v13

    .line 128
    .line 129
    sput-object v14, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->$VALUES:[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    .line 130
    .line 131
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
    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->mSqlOperator:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;
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

    const-class v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;
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

    sget-object v0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->$VALUES:[Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    invoke-virtual {v0}, [Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;

    return-object v0
.end method


# virtual methods
.method public getSqlOperator()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/database/sqlite/ISQLiteTableManager$Relation;->mSqlOperator:Ljava/lang/String;

    return-object v0
.end method
