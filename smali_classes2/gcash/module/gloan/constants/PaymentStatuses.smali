.class public final enum Lgcash/module/gloan/constants/PaymentStatuses;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/gloan/constants/PaymentStatuses;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/gloan/constants/PaymentStatuses;",
        "",
        "key",
        "",
        "display",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplay",
        "()Ljava/lang/String;",
        "getKey",
        "PAID",
        "PARTIALLY_PAID",
        "PENDING",
        "LATE",
        "module-gloan_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/gloan/constants/PaymentStatuses;

.field public static final enum LATE:Lgcash/module/gloan/constants/PaymentStatuses;

.field public static final enum PAID:Lgcash/module/gloan/constants/PaymentStatuses;

.field public static final enum PARTIALLY_PAID:Lgcash/module/gloan/constants/PaymentStatuses;

.field public static final enum PENDING:Lgcash/module/gloan/constants/PaymentStatuses;


# instance fields
.field private final display:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/module/gloan/constants/PaymentStatuses;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lgcash/module/gloan/constants/PaymentStatuses;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/gloan/constants/PaymentStatuses;->PAID:Lgcash/module/gloan/constants/PaymentStatuses;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/gloan/constants/PaymentStatuses;->PARTIALLY_PAID:Lgcash/module/gloan/constants/PaymentStatuses;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/gloan/constants/PaymentStatuses;->PENDING:Lgcash/module/gloan/constants/PaymentStatuses;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/gloan/constants/PaymentStatuses;->LATE:Lgcash/module/gloan/constants/PaymentStatuses;

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
    new-instance v0, Lgcash/module/gloan/constants/PaymentStatuses;

    .line 2
    .line 3
    const-string v1, "31949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lgcash/module/gloan/constants/PaymentStatuses;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/gloan/constants/PaymentStatuses;->PAID:Lgcash/module/gloan/constants/PaymentStatuses;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/gloan/constants/PaymentStatuses;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "31950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const-string v3, "31951"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v3, v2}, Lgcash/module/gloan/constants/PaymentStatuses;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgcash/module/gloan/constants/PaymentStatuses;->PARTIALLY_PAID:Lgcash/module/gloan/constants/PaymentStatuses;

    .line 22
    .line 23
    new-instance v0, Lgcash/module/gloan/constants/PaymentStatuses;

    .line 24
    .line 25
    const-string v1, "31952"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1, v1}, Lgcash/module/gloan/constants/PaymentStatuses;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgcash/module/gloan/constants/PaymentStatuses;->PENDING:Lgcash/module/gloan/constants/PaymentStatuses;

    .line 32
    .line 33
    new-instance v0, Lgcash/module/gloan/constants/PaymentStatuses;

    .line 34
    .line 35
    const-string v1, "31953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1, v1}, Lgcash/module/gloan/constants/PaymentStatuses;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgcash/module/gloan/constants/PaymentStatuses;->LATE:Lgcash/module/gloan/constants/PaymentStatuses;

    .line 42
    .line 43
    invoke-static {}, Lgcash/module/gloan/constants/PaymentStatuses;->$values()[Lgcash/module/gloan/constants/PaymentStatuses;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgcash/module/gloan/constants/PaymentStatuses;->$VALUES:[Lgcash/module/gloan/constants/PaymentStatuses;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iput-object p3, p0, Lgcash/module/gloan/constants/PaymentStatuses;->key:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/gloan/constants/PaymentStatuses;->display:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/gloan/constants/PaymentStatuses;
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

    const-class v0, Lgcash/module/gloan/constants/PaymentStatuses;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/gloan/constants/PaymentStatuses;

    return-object p0
.end method

.method public static values()[Lgcash/module/gloan/constants/PaymentStatuses;
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

    sget-object v0, Lgcash/module/gloan/constants/PaymentStatuses;->$VALUES:[Lgcash/module/gloan/constants/PaymentStatuses;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/gloan/constants/PaymentStatuses;

    return-object v0
.end method


# virtual methods
.method public final getDisplay()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gloan/constants/PaymentStatuses;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gloan/constants/PaymentStatuses;->key:Ljava/lang/String;

    return-object v0
.end method
