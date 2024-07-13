.class public final enum Lgcash/module/ginsure/model/MyInsuranceFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "",
        "(Ljava/lang/String;I)V",
        "MARKETPLACE_PRODUCT_TYPE",
        "EMBEDDED_PRODUCT_PROTECT_TYPE",
        "HEADER_TITLE_TYPE",
        "VIEW_ALL_PRODUCT",
        "SEARCH_BAR_TYPE",
        "EMPTY_STATE_TYPE",
        "PRODUCT_TYPE",
        "module-ginsure_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum EMPTY_STATE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum HEADER_TITLE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum SEARCH_BAR_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

.field public static final enum VIEW_ALL_PRODUCT:Lgcash/module/ginsure/model/MyInsuranceFieldType;


# direct methods
.method private static final synthetic $values()[Lgcash/module/ginsure/model/MyInsuranceFieldType;
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

    const/4 v0, 0x7

    new-array v0, v0, [Lgcash/module/ginsure/model/MyInsuranceFieldType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->HEADER_TITLE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->VIEW_ALL_PRODUCT:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->SEARCH_BAR_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMPTY_STATE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/module/ginsure/model/MyInsuranceFieldType;->PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 2
    .line 3
    const-string v1, "31457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 12
    .line 13
    const-string v1, "31458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 22
    .line 23
    const-string v1, "31459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->HEADER_TITLE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 32
    .line 33
    const-string v1, "31460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->VIEW_ALL_PRODUCT:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 42
    .line 43
    const-string v1, "31461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->SEARCH_BAR_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 50
    .line 51
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 52
    .line 53
    const-string v1, "31462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMPTY_STATE_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 62
    .line 63
    const-string v1, "31463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lgcash/module/ginsure/model/MyInsuranceFieldType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 70
    .line 71
    invoke-static {}, Lgcash/module/ginsure/model/MyInsuranceFieldType;->$values()[Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->$VALUES:[Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lgcash/module/ginsure/model/MyInsuranceFieldType;
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

    const-class v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/ginsure/model/MyInsuranceFieldType;

    return-object p0
.end method

.method public static values()[Lgcash/module/ginsure/model/MyInsuranceFieldType;
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

    sget-object v0, Lgcash/module/ginsure/model/MyInsuranceFieldType;->$VALUES:[Lgcash/module/ginsure/model/MyInsuranceFieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/ginsure/model/MyInsuranceFieldType;

    return-object v0
.end method
