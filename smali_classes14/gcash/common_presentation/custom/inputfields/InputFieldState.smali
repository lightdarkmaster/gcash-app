.class public final enum Lgcash/common_presentation/custom/inputfields/InputFieldState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common_presentation/custom/inputfields/InputFieldState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/common_presentation/custom/inputfields/InputFieldState;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "ACTIVE",
        "ERROR",
        "DISABLED",
        "WARNING",
        "common-presentation_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/common_presentation/custom/inputfields/InputFieldState;

.field public static final enum ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

.field public static final enum DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

.field public static final enum DISABLED:Lgcash/common_presentation/custom/inputfields/InputFieldState;

.field public static final enum ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

.field public static final enum WARNING:Lgcash/common_presentation/custom/inputfields/InputFieldState;


# direct methods
.method private static final synthetic $values()[Lgcash/common_presentation/custom/inputfields/InputFieldState;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lgcash/common_presentation/custom/inputfields/InputFieldState;

    const/4 v1, 0x0

    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DISABLED:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgcash/common_presentation/custom/inputfields/InputFieldState;->WARNING:Lgcash/common_presentation/custom/inputfields/InputFieldState;

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

    new-instance v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    const-string v1, "146471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/custom/inputfields/InputFieldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DEFAULT:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    new-instance v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    const-string v1, "146472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/custom/inputfields/InputFieldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ACTIVE:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    new-instance v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    const-string v1, "146473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/custom/inputfields/InputFieldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->ERROR:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    new-instance v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    const-string v1, "146474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/custom/inputfields/InputFieldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->DISABLED:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    new-instance v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    const-string v1, "146475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/custom/inputfields/InputFieldState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->WARNING:Lgcash/common_presentation/custom/inputfields/InputFieldState;

    invoke-static {}, Lgcash/common_presentation/custom/inputfields/InputFieldState;->$values()[Lgcash/common_presentation/custom/inputfields/InputFieldState;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->$VALUES:[Lgcash/common_presentation/custom/inputfields/InputFieldState;

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

.method public static valueOf(Ljava/lang/String;)Lgcash/common_presentation/custom/inputfields/InputFieldState;
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

    const-class v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common_presentation/custom/inputfields/InputFieldState;

    return-object p0
.end method

.method public static values()[Lgcash/common_presentation/custom/inputfields/InputFieldState;
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

    sget-object v0, Lgcash/common_presentation/custom/inputfields/InputFieldState;->$VALUES:[Lgcash/common_presentation/custom/inputfields/InputFieldState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common_presentation/custom/inputfields/InputFieldState;

    return-object v0
.end method