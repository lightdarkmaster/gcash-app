.class public final enum Lcom/ogury/mobileads/internal/OguryAdTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/mobileads/internal/OguryAdTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ogury/mobileads/internal/OguryAdTypes;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "INTERSTITIAL",
        "OPTIN_VIDEO",
        "THUMBNAIL",
        "BANNER",
        "google-adapters_admobRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ogury/mobileads/internal/OguryAdTypes;

.field public static final enum BANNER:Lcom/ogury/mobileads/internal/OguryAdTypes;

.field public static final enum INTERSTITIAL:Lcom/ogury/mobileads/internal/OguryAdTypes;

.field public static final enum OPTIN_VIDEO:Lcom/ogury/mobileads/internal/OguryAdTypes;

.field public static final enum THUMBNAIL:Lcom/ogury/mobileads/internal/OguryAdTypes;


# instance fields
.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ogury/mobileads/internal/OguryAdTypes;
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

    new-array v0, v0, [Lcom/ogury/mobileads/internal/OguryAdTypes;

    const/4 v1, 0x0

    sget-object v2, Lcom/ogury/mobileads/internal/OguryAdTypes;->INTERSTITIAL:Lcom/ogury/mobileads/internal/OguryAdTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ogury/mobileads/internal/OguryAdTypes;->OPTIN_VIDEO:Lcom/ogury/mobileads/internal/OguryAdTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ogury/mobileads/internal/OguryAdTypes;->THUMBNAIL:Lcom/ogury/mobileads/internal/OguryAdTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ogury/mobileads/internal/OguryAdTypes;->BANNER:Lcom/ogury/mobileads/internal/OguryAdTypes;

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
    new-instance v0, Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "161224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "161225"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/mobileads/internal/OguryAdTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ogury/mobileads/internal/OguryAdTypes;->INTERSTITIAL:Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 12
    .line 13
    new-instance v0, Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "161226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-string v3, "161227"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/mobileads/internal/OguryAdTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ogury/mobileads/internal/OguryAdTypes;->OPTIN_VIDEO:Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 25
    .line 26
    new-instance v0, Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "161228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    .line 32
    const-string v3, "161229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/mobileads/internal/OguryAdTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/ogury/mobileads/internal/OguryAdTypes;->THUMBNAIL:Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 38
    .line 39
    new-instance v0, Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "161230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    const-string v3, "161231"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/mobileads/internal/OguryAdTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ogury/mobileads/internal/OguryAdTypes;->BANNER:Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 50
    .line 51
    invoke-static {}, Lcom/ogury/mobileads/internal/OguryAdTypes;->$values()[Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ogury/mobileads/internal/OguryAdTypes;->$VALUES:[Lcom/ogury/mobileads/internal/OguryAdTypes;

    .line 56
    .line 57
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

    iput-object p3, p0, Lcom/ogury/mobileads/internal/OguryAdTypes;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/mobileads/internal/OguryAdTypes;
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

    const-class v0, Lcom/ogury/mobileads/internal/OguryAdTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/mobileads/internal/OguryAdTypes;

    return-object p0
.end method

.method public static values()[Lcom/ogury/mobileads/internal/OguryAdTypes;
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

    sget-object v0, Lcom/ogury/mobileads/internal/OguryAdTypes;->$VALUES:[Lcom/ogury/mobileads/internal/OguryAdTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/mobileads/internal/OguryAdTypes;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/mobileads/internal/OguryAdTypes;->typeName:Ljava/lang/String;

    return-object v0
.end method
