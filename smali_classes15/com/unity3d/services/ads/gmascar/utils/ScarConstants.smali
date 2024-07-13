.class public Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BN_SIGNAL_KEY:Ljava/lang/String;

.field public static final IDFI_KEY:Ljava/lang/String;

.field public static final IN_SIGNAL_KEY:Ljava/lang/String;

.field public static final RV_SIGNAL_KEY:Ljava/lang/String;

.field public static final SCAR_PRD_BIDDING_ENDPOINT:Ljava/lang/String;

.field public static final SCAR_TOKEN_IDENTIFIER_KEY:Ljava/lang/String;

.field public static final TOKEN_ID_KEY:Ljava/lang/String;

.field public static final TOKEN_WITH_SCAR_FORMAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "171519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->BN_SIGNAL_KEY:Ljava/lang/String;

    const-string v0, "171520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->IDFI_KEY:Ljava/lang/String;

    const-string v0, "171521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->IN_SIGNAL_KEY:Ljava/lang/String;

    const-string v0, "171522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->RV_SIGNAL_KEY:Ljava/lang/String;

    const-string v0, "171523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->SCAR_PRD_BIDDING_ENDPOINT:Ljava/lang/String;

    const-string v0, "171524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->SCAR_TOKEN_IDENTIFIER_KEY:Ljava/lang/String;

    const-string v0, "171525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->TOKEN_ID_KEY:Ljava/lang/String;

    const-string v0, "171526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/utils/ScarConstants;->TOKEN_WITH_SCAR_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
