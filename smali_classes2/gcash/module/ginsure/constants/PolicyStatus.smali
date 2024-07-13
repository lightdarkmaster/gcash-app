.class public final enum Lgcash/module/ginsure/constants/PolicyStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/ginsure/constants/PolicyStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/ginsure/constants/PolicyStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "INACTIVE",
        "ACTIVE",
        "CANCELLED",
        "EXPIRED",
        "CLAIMED",
        "PENDING",
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
.field private static final synthetic $VALUES:[Lgcash/module/ginsure/constants/PolicyStatus;

.field public static final enum ACTIVE:Lgcash/module/ginsure/constants/PolicyStatus;

.field public static final enum CANCELLED:Lgcash/module/ginsure/constants/PolicyStatus;

.field public static final enum CLAIMED:Lgcash/module/ginsure/constants/PolicyStatus;

.field public static final enum EXPIRED:Lgcash/module/ginsure/constants/PolicyStatus;

.field public static final enum INACTIVE:Lgcash/module/ginsure/constants/PolicyStatus;

.field public static final enum PENDING:Lgcash/module/ginsure/constants/PolicyStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgcash/module/ginsure/constants/PolicyStatus;
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

    const/4 v0, 0x6

    new-array v0, v0, [Lgcash/module/ginsure/constants/PolicyStatus;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/ginsure/constants/PolicyStatus;->INACTIVE:Lgcash/module/ginsure/constants/PolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/ginsure/constants/PolicyStatus;->ACTIVE:Lgcash/module/ginsure/constants/PolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/ginsure/constants/PolicyStatus;->CANCELLED:Lgcash/module/ginsure/constants/PolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/ginsure/constants/PolicyStatus;->EXPIRED:Lgcash/module/ginsure/constants/PolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/module/ginsure/constants/PolicyStatus;->CLAIMED:Lgcash/module/ginsure/constants/PolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgcash/module/ginsure/constants/PolicyStatus;->PENDING:Lgcash/module/ginsure/constants/PolicyStatus;

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
    new-instance v0, Lgcash/module/ginsure/constants/PolicyStatus;

    .line 2
    .line 3
    const-string v1, "30737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgcash/module/ginsure/constants/PolicyStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->INACTIVE:Lgcash/module/ginsure/constants/PolicyStatus;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/ginsure/constants/PolicyStatus;

    .line 12
    .line 13
    const-string v1, "30738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgcash/module/ginsure/constants/PolicyStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->ACTIVE:Lgcash/module/ginsure/constants/PolicyStatus;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/ginsure/constants/PolicyStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const-string v3, "30739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/PolicyStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->CANCELLED:Lgcash/module/ginsure/constants/PolicyStatus;

    .line 32
    .line 33
    new-instance v0, Lgcash/module/ginsure/constants/PolicyStatus;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const-string v3, "30740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/PolicyStatus;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->EXPIRED:Lgcash/module/ginsure/constants/PolicyStatus;

    .line 44
    .line 45
    new-instance v0, Lgcash/module/ginsure/constants/PolicyStatus;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    const-string v3, "30741"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/PolicyStatus;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->CLAIMED:Lgcash/module/ginsure/constants/PolicyStatus;

    .line 56
    .line 57
    new-instance v0, Lgcash/module/ginsure/constants/PolicyStatus;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v2, 0x63

    .line 61
    .line 62
    const-string v3, "30742"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/PolicyStatus;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->PENDING:Lgcash/module/ginsure/constants/PolicyStatus;

    .line 68
    .line 69
    invoke-static {}, Lgcash/module/ginsure/constants/PolicyStatus;->$values()[Lgcash/module/ginsure/constants/PolicyStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->$VALUES:[Lgcash/module/ginsure/constants/PolicyStatus;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    iput p3, p0, Lgcash/module/ginsure/constants/PolicyStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/ginsure/constants/PolicyStatus;
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

    const-class v0, Lgcash/module/ginsure/constants/PolicyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/ginsure/constants/PolicyStatus;

    return-object p0
.end method

.method public static values()[Lgcash/module/ginsure/constants/PolicyStatus;
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

    sget-object v0, Lgcash/module/ginsure/constants/PolicyStatus;->$VALUES:[Lgcash/module/ginsure/constants/PolicyStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/ginsure/constants/PolicyStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lgcash/module/ginsure/constants/PolicyStatus;->value:I

    return v0
.end method
