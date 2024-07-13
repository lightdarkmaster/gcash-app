.class public final enum Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum DELETE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum EXECUTE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum SELECT_RAW:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

.field public static final enum UPDATE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;


# instance fields
.field private final okForExecute:Z

.field private final okForQuery:Z

.field private final okForStatementBuilder:Z

.field private final okForUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

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
    new-instance v7, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    const-string v1, "56231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 15
    .line 16
    new-instance v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 17
    .line 18
    const-string v9, "56232"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 30
    .line 31
    new-instance v1, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 32
    .line 33
    const-string v16, "56233"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    move-object v15, v1

    .line 46
    invoke-direct/range {v15 .. v21}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 50
    .line 51
    new-instance v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 52
    .line 53
    const-string v9, "56234"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v8 .. v14}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->UPDATE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 63
    .line 64
    new-instance v3, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 65
    .line 66
    const-string v16, "56235"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 67
    .line 68
    const/16 v17, 0x4

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    move-object v15, v3

    .line 75
    invoke-direct/range {v15 .. v21}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->DELETE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 79
    .line 80
    new-instance v4, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 81
    .line 82
    const-string v9, "56236"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    move-object v8, v4

    .line 89
    invoke-direct/range {v8 .. v14}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;-><init>(Ljava/lang/String;IZZZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v4, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    new-array v5, v5, [Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 96
    .line 97
    aput-object v7, v5, v6

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    aput-object v0, v5, v6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v1, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v2, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v3, v5, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v4, v5, v0

    .line 113
    .line 114
    sput-object v5, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->$VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
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
    iput-boolean p3, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForStatementBuilder:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForQuery:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForUpdate:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForExecute:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
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

    const-class v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
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

    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->$VALUES:[Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v0}, [Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    return-object v0
.end method


# virtual methods
.method public isOkForExecute()Z
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

    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForExecute:Z

    return v0
.end method

.method public isOkForQuery()Z
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

    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForQuery:Z

    return v0
.end method

.method public isOkForStatementBuilder()Z
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

    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForStatementBuilder:Z

    return v0
.end method

.method public isOkForUpdate()Z
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

    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->okForUpdate:Z

    return v0
.end method
