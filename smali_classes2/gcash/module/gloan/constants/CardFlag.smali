.class public final enum Lgcash/module/gloan/constants/CardFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/gloan/constants/CardFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/module/gloan/constants/CardFlag;

.field public static final enum ALERT:Lgcash/module/gloan/constants/CardFlag;

.field public static final enum COMPLETE:Lgcash/module/gloan/constants/CardFlag;

.field public static final enum REMINDER:Lgcash/module/gloan/constants/CardFlag;

.field public static final enum WARNING:Lgcash/module/gloan/constants/CardFlag;


# direct methods
.method private static synthetic $values()[Lgcash/module/gloan/constants/CardFlag;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lgcash/module/gloan/constants/CardFlag;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgcash/module/gloan/constants/CardFlag;->REMINDER:Lgcash/module/gloan/constants/CardFlag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgcash/module/gloan/constants/CardFlag;->WARNING:Lgcash/module/gloan/constants/CardFlag;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgcash/module/gloan/constants/CardFlag;->ALERT:Lgcash/module/gloan/constants/CardFlag;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgcash/module/gloan/constants/CardFlag;->COMPLETE:Lgcash/module/gloan/constants/CardFlag;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
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
    new-instance v0, Lgcash/module/gloan/constants/CardFlag;

    .line 2
    .line 3
    const-string v1, "32929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/module/gloan/constants/CardFlag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/module/gloan/constants/CardFlag;->REMINDER:Lgcash/module/gloan/constants/CardFlag;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/gloan/constants/CardFlag;

    .line 12
    .line 13
    const-string v1, "32930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/module/gloan/constants/CardFlag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/module/gloan/constants/CardFlag;->WARNING:Lgcash/module/gloan/constants/CardFlag;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/gloan/constants/CardFlag;

    .line 22
    .line 23
    const-string v1, "32931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/gloan/constants/CardFlag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/module/gloan/constants/CardFlag;->ALERT:Lgcash/module/gloan/constants/CardFlag;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/gloan/constants/CardFlag;

    .line 32
    .line 33
    const-string v1, "32932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgcash/module/gloan/constants/CardFlag;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgcash/module/gloan/constants/CardFlag;->COMPLETE:Lgcash/module/gloan/constants/CardFlag;

    .line 40
    .line 41
    invoke-static {}, Lgcash/module/gloan/constants/CardFlag;->$values()[Lgcash/module/gloan/constants/CardFlag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgcash/module/gloan/constants/CardFlag;->$VALUES:[Lgcash/module/gloan/constants/CardFlag;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lgcash/module/gloan/constants/CardFlag;
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

    const-class v0, Lgcash/module/gloan/constants/CardFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/gloan/constants/CardFlag;

    return-object p0
.end method

.method public static values()[Lgcash/module/gloan/constants/CardFlag;
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

    sget-object v0, Lgcash/module/gloan/constants/CardFlag;->$VALUES:[Lgcash/module/gloan/constants/CardFlag;

    invoke-virtual {v0}, [Lgcash/module/gloan/constants/CardFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/gloan/constants/CardFlag;

    return-object v0
.end method
