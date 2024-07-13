.class public final enum Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewabilityEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

.field public static final CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

.field public static final SUPPORTED_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

.field public static final enum VIEW_UNDETERMINED:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 2
    .line 3
    const-string v1, "167063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "167064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 14
    .line 15
    const-string v2, "167065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "167066"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->NOT_VIEWABLE:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 26
    .line 27
    const-string v4, "167067"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "167068"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->VIEW_UNDETERMINED:Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v6, v4, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 39
    .line 40
    aput-object v0, v6, v3

    .line 41
    .line 42
    aput-object v1, v6, v5

    .line 43
    .line 44
    aput-object v2, v6, v7

    .line 45
    .line 46
    sput-object v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 47
    .line 48
    new-array v6, v4, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v2, v6, v7

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->SUPPORTED_EVENTS:Ljava/util/List;

    .line 61
    .line 62
    new-array v6, v3, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sput-object v6, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    .line 69
    .line 70
    new-array v4, v4, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    aput-object v1, v4, v5

    .line 75
    .line 76
    aput-object v2, v4, v7

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    .line 83
    .line 84
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, 0x0

    .line 26
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
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

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
