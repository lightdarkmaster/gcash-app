.class public final enum Lgcash/common_data/enums/BuildFlavors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common_data/enums/BuildFlavors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_data/enums/BuildFlavors;",
        "",
        "flavorName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFlavorName",
        "()Ljava/lang/String;",
        "UAT",
        "PVT",
        "DATA_HUB",
        "LOCAL_HOST",
        "common-data_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/common_data/enums/BuildFlavors;

.field public static final enum DATA_HUB:Lgcash/common_data/enums/BuildFlavors;

.field public static final enum LOCAL_HOST:Lgcash/common_data/enums/BuildFlavors;

.field public static final enum PVT:Lgcash/common_data/enums/BuildFlavors;

.field public static final enum UAT:Lgcash/common_data/enums/BuildFlavors;


# instance fields
.field private final flavorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/common_data/enums/BuildFlavors;
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

    new-array v0, v0, [Lgcash/common_data/enums/BuildFlavors;

    const/4 v1, 0x0

    sget-object v2, Lgcash/common_data/enums/BuildFlavors;->UAT:Lgcash/common_data/enums/BuildFlavors;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/common_data/enums/BuildFlavors;->PVT:Lgcash/common_data/enums/BuildFlavors;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/common_data/enums/BuildFlavors;->DATA_HUB:Lgcash/common_data/enums/BuildFlavors;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/common_data/enums/BuildFlavors;->LOCAL_HOST:Lgcash/common_data/enums/BuildFlavors;

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
    new-instance v0, Lgcash/common_data/enums/BuildFlavors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "135764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "135765"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_data/enums/BuildFlavors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/common_data/enums/BuildFlavors;->UAT:Lgcash/common_data/enums/BuildFlavors;

    .line 12
    .line 13
    new-instance v0, Lgcash/common_data/enums/BuildFlavors;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "135766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "135767"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_data/enums/BuildFlavors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/common_data/enums/BuildFlavors;->PVT:Lgcash/common_data/enums/BuildFlavors;

    .line 24
    .line 25
    new-instance v0, Lgcash/common_data/enums/BuildFlavors;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "135768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "135769"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_data/enums/BuildFlavors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/common_data/enums/BuildFlavors;->DATA_HUB:Lgcash/common_data/enums/BuildFlavors;

    .line 36
    .line 37
    new-instance v0, Lgcash/common_data/enums/BuildFlavors;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "135770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "135771"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lgcash/common_data/enums/BuildFlavors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/common_data/enums/BuildFlavors;->LOCAL_HOST:Lgcash/common_data/enums/BuildFlavors;

    .line 48
    .line 49
    invoke-static {}, Lgcash/common_data/enums/BuildFlavors;->$values()[Lgcash/common_data/enums/BuildFlavors;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgcash/common_data/enums/BuildFlavors;->$VALUES:[Lgcash/common_data/enums/BuildFlavors;

    .line 54
    .line 55
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

    iput-object p3, p0, Lgcash/common_data/enums/BuildFlavors;->flavorName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common_data/enums/BuildFlavors;
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

    const-class v0, Lgcash/common_data/enums/BuildFlavors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common_data/enums/BuildFlavors;

    return-object p0
.end method

.method public static values()[Lgcash/common_data/enums/BuildFlavors;
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

    sget-object v0, Lgcash/common_data/enums/BuildFlavors;->$VALUES:[Lgcash/common_data/enums/BuildFlavors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common_data/enums/BuildFlavors;

    return-object v0
.end method


# virtual methods
.method public final getFlavorName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/enums/BuildFlavors;->flavorName:Ljava/lang/String;

    return-object v0
.end method
