.class public final enum Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v1, "304433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "304434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v1, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v2, "304435"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "304436"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v2, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v4, "304437"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "304438"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v4, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v6, "304439"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "304440"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v6, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v8, "304441"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "304442"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v8, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v10, "304443"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "304444"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v10, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v12, "304445"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "304446"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    new-instance v12, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const-string v14, "304447"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "304448"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;
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

    const-class v0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;
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

    sget-object v0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
