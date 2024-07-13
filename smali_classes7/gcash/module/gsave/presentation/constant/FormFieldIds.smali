.class public final enum Lgcash/module/gsave/presentation/constant/FormFieldIds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/gsave/presentation/constant/FormFieldIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/constant/FormFieldIds;",
        "",
        "idName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdName",
        "()Ljava/lang/String;",
        "MARITAL_STATUS",
        "STATE_OF_BIRTH",
        "CITY_OF_BIRTH",
        "OCCUPATION",
        "AVE_MONTHLY_INCOME",
        "PURPOSE_ACCT_OPEN",
        "ANTICIPATED_MONTHLY_TRANSACTION",
        "module-gsave_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum ANTICIPATED_MONTHLY_TRANSACTION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum AVE_MONTHLY_INCOME:Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum MARITAL_STATUS:Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum OCCUPATION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum PURPOSE_ACCT_OPEN:Lgcash/module/gsave/presentation/constant/FormFieldIds;

.field public static final enum STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;


# instance fields
.field private final idName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/module/gsave/presentation/constant/FormFieldIds;
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

    new-array v0, v0, [Lgcash/module/gsave/presentation/constant/FormFieldIds;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->MARITAL_STATUS:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->OCCUPATION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->AVE_MONTHLY_INCOME:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->PURPOSE_ACCT_OPEN:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgcash/module/gsave/presentation/constant/FormFieldIds;->ANTICIPATED_MONTHLY_TRANSACTION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

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
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "97603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "97604"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->MARITAL_STATUS:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 12
    .line 13
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "97605"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "97606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "97607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "97608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "97609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "97610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->OCCUPATION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 48
    .line 49
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "97611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v3, "97612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->AVE_MONTHLY_INCOME:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "97613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "97614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->PURPOSE_ACCT_OPEN:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 72
    .line 73
    new-instance v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "97615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    const-string v3, "97616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gsave/presentation/constant/FormFieldIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->ANTICIPATED_MONTHLY_TRANSACTION:Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 84
    .line 85
    invoke-static {}, Lgcash/module/gsave/presentation/constant/FormFieldIds;->$values()[Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->$VALUES:[Lgcash/module/gsave/presentation/constant/FormFieldIds;

    .line 90
    .line 91
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->idName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/gsave/presentation/constant/FormFieldIds;
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

    const-class v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/gsave/presentation/constant/FormFieldIds;

    return-object p0
.end method

.method public static values()[Lgcash/module/gsave/presentation/constant/FormFieldIds;
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

    sget-object v0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->$VALUES:[Lgcash/module/gsave/presentation/constant/FormFieldIds;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/gsave/presentation/constant/FormFieldIds;

    return-object v0
.end method


# virtual methods
.method public final getIdName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/constant/FormFieldIds;->idName:Ljava/lang/String;

    return-object v0
.end method
