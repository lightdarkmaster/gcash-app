.class public interface abstract Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

.field public static final DEFAULT_NO_OF_CALLS:I = 0x5

.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

.field public static final DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

.field public static final DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String;

.field public static final DEFAULT_WINDOW_LENGTH_MINS:I = 0x3c

.field public static final DIR_PRODUCT_CONFIG:Ljava/lang/String;

.field public static final FILE_NAME_ACTIVATED:Ljava/lang/String;

.field public static final FILE_NAME_CONFIG_SETTINGS:Ljava/lang/String;

.field public static final KEY_LAST_FETCHED_TIMESTAMP:Ljava/lang/String;

.field public static final PRODUCT_CONFIG_JSON_KEY_FOR_KEY:Ljava/lang/String;

.field public static final PRODUCT_CONFIG_JSON_KEY_FOR_VALUE:Ljava/lang/String;

.field public static final PRODUCT_CONFIG_MIN_INTERVAL_IN_SECONDS:Ljava/lang/String;

.field public static final PRODUCT_CONFIG_NO_OF_CALLS:Ljava/lang/String;

.field public static final PRODUCT_CONFIG_WINDOW_LENGTH_MINS:Ljava/lang/String;

.field public static final TAG_PRODUCT_CONFIG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "384479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_STRING:Ljava/lang/String;

    const-string v0, "384480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DIR_PRODUCT_CONFIG:Ljava/lang/String;

    const-string v0, "384481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->FILE_NAME_ACTIVATED:Ljava/lang/String;

    const-string v0, "384482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->FILE_NAME_CONFIG_SETTINGS:Ljava/lang/String;

    const-string v0, "384483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->KEY_LAST_FETCHED_TIMESTAMP:Ljava/lang/String;

    const-string v0, "384484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->PRODUCT_CONFIG_JSON_KEY_FOR_KEY:Ljava/lang/String;

    const-string v0, "384485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->PRODUCT_CONFIG_JSON_KEY_FOR_VALUE:Ljava/lang/String;

    const-string v0, "384486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->PRODUCT_CONFIG_MIN_INTERVAL_IN_SECONDS:Ljava/lang/String;

    const-string v0, "384487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->PRODUCT_CONFIG_NO_OF_CALLS:Ljava/lang/String;

    const-string v0, "384488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->PRODUCT_CONFIG_WINDOW_LENGTH_MINS:Ljava/lang/String;

    const-string v0, "384489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->TAG_PRODUCT_CONFIG:Ljava/lang/String;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

    .line 30
    .line 31
    return-void
.end method
