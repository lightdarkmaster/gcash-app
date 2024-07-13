.class public final enum Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

.field public static final enum NOT_DETECTED:Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

.field public static final enum UNKNOWN:Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    const-string v1, "303388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    new-instance v1, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    const-string v3, "303389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;->$VALUES:[Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;
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

    const-class v0, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;
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

    sget-object v0, Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;->$VALUES:[Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    invoke-virtual {v0}, [Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/fyber/adsession/OutputDeviceStatus;

    return-object v0
.end method
