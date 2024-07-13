.class public final enum Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "ACTIVE",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

.field public static final enum ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

.field public static final enum DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

.field public static final enum ERROR:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;


# direct methods
.method private static final synthetic $values()[Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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

    new-array v0, v0, [Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ERROR:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    const-string v1, "102490"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    const-string v1, "102491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    const-string v1, "102492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ERROR:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    invoke-static {}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->$values()[Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->$VALUES:[Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

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

.method public static valueOf(Ljava/lang/String;)Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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

    const-class v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    return-object p0
.end method

.method public static values()[Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->$VALUES:[Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    return-object v0
.end method
