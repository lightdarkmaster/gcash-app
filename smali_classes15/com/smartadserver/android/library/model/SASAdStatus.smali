.class public final enum Lcom/smartadserver/android/library/model/SASAdStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/model/SASAdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/model/SASAdStatus;

.field public static final enum EXPIRED:Lcom/smartadserver/android/library/model/SASAdStatus;

.field public static final enum LOADING:Lcom/smartadserver/android/library/model/SASAdStatus;

.field public static final enum NOT_AVAILABLE:Lcom/smartadserver/android/library/model/SASAdStatus;

.field public static final enum READY:Lcom/smartadserver/android/library/model/SASAdStatus;

.field public static final enum SHOWING:Lcom/smartadserver/android/library/model/SASAdStatus;


# direct methods
.method private static synthetic $values()[Lcom/smartadserver/android/library/model/SASAdStatus;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/smartadserver/android/library/model/SASAdStatus;->NOT_AVAILABLE:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/smartadserver/android/library/model/SASAdStatus;->LOADING:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/smartadserver/android/library/model/SASAdStatus;->READY:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/smartadserver/android/library/model/SASAdStatus;->SHOWING:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/smartadserver/android/library/model/SASAdStatus;->EXPIRED:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
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
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 2
    .line 3
    const-string v1, "167190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/model/SASAdStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->NOT_AVAILABLE:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 12
    .line 13
    const-string v1, "167191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/model/SASAdStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->LOADING:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 22
    .line 23
    const-string v1, "167192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/model/SASAdStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->READY:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 32
    .line 33
    const-string v1, "167193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/model/SASAdStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->SHOWING:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 42
    .line 43
    const-string v1, "167194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/model/SASAdStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->EXPIRED:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/smartadserver/android/library/model/SASAdStatus;->$values()[Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->$VALUES:[Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdStatus;
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

    const-class v0, Lcom/smartadserver/android/library/model/SASAdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/model/SASAdStatus;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/model/SASAdStatus;
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

    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->$VALUES:[Lcom/smartadserver/android/library/model/SASAdStatus;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/model/SASAdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/model/SASAdStatus;

    return-object v0
.end method
