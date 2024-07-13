.class public final enum Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/util/NumberFormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberSuffix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

.field public static final enum TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;


# instance fields
.field private suffix:Ljava/lang/String;


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
    new-instance v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 2
    .line 3
    const-string v1, "178832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "178833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 12
    .line 13
    new-instance v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 14
    .line 15
    const-string v2, "178834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "178835"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 24
    .line 25
    new-instance v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 26
    .line 27
    const-string v4, "178836"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "178837"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 36
    .line 37
    new-instance v4, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 38
    .line 39
    const-string v6, "178838"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "178839"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 48
    .line 49
    new-instance v6, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 50
    .line 51
    const-string v8, "178840"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "178841"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 60
    .line 61
    new-instance v8, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 62
    .line 63
    const-string v10, "178842"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "178843"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 72
    .line 73
    new-instance v10, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 74
    .line 75
    const-string v12, "178844"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "178845"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

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
    sput-object v12, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->$VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 103
    .line 104
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
    iput-object p3, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->suffix:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
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

    const-class v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
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

    sget-object v0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->$VALUES:[Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-virtual {v0}, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    return-object v0
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->suffix:Ljava/lang/String;

    return-object v0
.end method
