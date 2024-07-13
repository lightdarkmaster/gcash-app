.class public final enum Lgcash/common/android/application/util/EScreenState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common/android/application/util/EScreenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/common/android/application/util/EScreenState;

.field public static final enum NEXT_SCREEN:Lgcash/common/android/application/util/EScreenState;

.field public static final enum NO_ACTION:Lgcash/common/android/application/util/EScreenState;

.field public static final enum PRESS_BACK:Lgcash/common/android/application/util/EScreenState;

.field public static final enum SAVE:Lgcash/common/android/application/util/EScreenState;


# direct methods
.method private static synthetic $values()[Lgcash/common/android/application/util/EScreenState;
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
    new-array v0, v0, [Lgcash/common/android/application/util/EScreenState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lgcash/common/android/application/util/EScreenState;->NO_ACTION:Lgcash/common/android/application/util/EScreenState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgcash/common/android/application/util/EScreenState;->PRESS_BACK:Lgcash/common/android/application/util/EScreenState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgcash/common/android/application/util/EScreenState;->NEXT_SCREEN:Lgcash/common/android/application/util/EScreenState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgcash/common/android/application/util/EScreenState;->SAVE:Lgcash/common/android/application/util/EScreenState;

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
    new-instance v0, Lgcash/common/android/application/util/EScreenState;

    .line 2
    .line 3
    const-string v1, "182646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcash/common/android/application/util/EScreenState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/common/android/application/util/EScreenState;->NO_ACTION:Lgcash/common/android/application/util/EScreenState;

    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/application/util/EScreenState;

    .line 12
    .line 13
    const-string v1, "182647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgcash/common/android/application/util/EScreenState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/common/android/application/util/EScreenState;->PRESS_BACK:Lgcash/common/android/application/util/EScreenState;

    .line 20
    .line 21
    new-instance v0, Lgcash/common/android/application/util/EScreenState;

    .line 22
    .line 23
    const-string v1, "182648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/common/android/application/util/EScreenState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgcash/common/android/application/util/EScreenState;->NEXT_SCREEN:Lgcash/common/android/application/util/EScreenState;

    .line 30
    .line 31
    new-instance v0, Lgcash/common/android/application/util/EScreenState;

    .line 32
    .line 33
    const-string v1, "182649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgcash/common/android/application/util/EScreenState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgcash/common/android/application/util/EScreenState;->SAVE:Lgcash/common/android/application/util/EScreenState;

    .line 40
    .line 41
    invoke-static {}, Lgcash/common/android/application/util/EScreenState;->$values()[Lgcash/common/android/application/util/EScreenState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgcash/common/android/application/util/EScreenState;->$VALUES:[Lgcash/common/android/application/util/EScreenState;

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

.method public static valueOf(Ljava/lang/String;)Lgcash/common/android/application/util/EScreenState;
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

    const-class v0, Lgcash/common/android/application/util/EScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common/android/application/util/EScreenState;

    return-object p0
.end method

.method public static values()[Lgcash/common/android/application/util/EScreenState;
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

    sget-object v0, Lgcash/common/android/application/util/EScreenState;->$VALUES:[Lgcash/common/android/application/util/EScreenState;

    invoke-virtual {v0}, [Lgcash/common/android/application/util/EScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common/android/application/util/EScreenState;

    return-object v0
.end method
