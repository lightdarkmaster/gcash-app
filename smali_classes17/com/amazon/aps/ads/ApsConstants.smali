.class public interface abstract Lcom/amazon/aps/ads/ApsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMAZON_ERROR_RESPONSE:Ljava/lang/String;

.field public static final AMAZON_SUCCESS_RESPONSE:Ljava/lang/String;

.field public static final EMPTY_STRING:Ljava/lang/String;

.field public static final INVALID_VALUE:I = -0x1

.field public static final OMID_PARTNER_NAME:Ljava/lang/String;

.field public static final OMID_PARTNER_VERSION:Ljava/lang/String;

.field public static final UNITYLEVELPLAY_NETWORK_DATA_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/ApsConstants;->AMAZON_ERROR_RESPONSE:Ljava/lang/String;

    const-string v0, "211074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/ApsConstants;->AMAZON_SUCCESS_RESPONSE:Ljava/lang/String;

    const-string v0, "211075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/ApsConstants;->EMPTY_STRING:Ljava/lang/String;

    const-string v0, "211076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/ApsConstants;->OMID_PARTNER_NAME:Ljava/lang/String;

    const-string v0, "211077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/ApsConstants;->OMID_PARTNER_VERSION:Ljava/lang/String;

    const-string v0, "211078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/ApsConstants;->UNITYLEVELPLAY_NETWORK_DATA_KEY:Ljava/lang/String;

    return-void
.end method
