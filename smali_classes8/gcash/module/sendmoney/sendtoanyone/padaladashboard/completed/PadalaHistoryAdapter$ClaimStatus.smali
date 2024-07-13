.class public final enum Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClaimStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLAIM_APP",
        "CLAIM_GPO",
        "EXPIRED",
        "module-send-money_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

.field public static final enum CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

.field public static final enum CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

.field public static final enum EXPIRED:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->EXPIRED:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

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
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 2
    .line 3
    const-string v1, "104057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 12
    .line 13
    const-string v1, "104058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 22
    .line 23
    const-string v1, "104059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->EXPIRED:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 30
    .line 31
    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->$values()[Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->$VALUES:[Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 36
    .line 37
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

    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;
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

    const-class v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    return-object p0
.end method

.method public static values()[Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->$VALUES:[Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->value:Ljava/lang/String;

    return-object v0
.end method
