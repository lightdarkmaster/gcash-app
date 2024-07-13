.class public final Landroidx/media/utils/MediaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROWSER_ROOT_HINTS_KEY_MEDIA_ART_SIZE_PIXELS:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final BROWSER_ROOT_HINTS_KEY_ROOT_CHILDREN_LIMIT:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final BROWSER_ROOT_HINTS_KEY_ROOT_CHILDREN_SUPPORTED_FLAGS:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final BROWSER_SERVICE_EXTRAS_KEY_SEARCH_SUPPORTED:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_EXTRAS_KEY_COMPLETION_STATUS:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_EXTRAS_KEY_CONTENT_STYLE_BROWSABLE:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_EXTRAS_KEY_CONTENT_STYLE_GROUP_TITLE:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_EXTRAS_KEY_CONTENT_STYLE_PLAYABLE:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_EXTRAS_VALUE_COMPLETION_STATUS_FULLY_PLAYED:I = 0x2

.field public static final DESCRIPTION_EXTRAS_VALUE_COMPLETION_STATUS_NOT_PLAYED:I = 0x0

.field public static final DESCRIPTION_EXTRAS_VALUE_COMPLETION_STATUS_PARTIALLY_PLAYED:I = 0x1

.field public static final DESCRIPTION_EXTRAS_VALUE_CONTENT_STYLE_CATEGORY_GRID_ITEM:I = 0x4

.field public static final DESCRIPTION_EXTRAS_VALUE_CONTENT_STYLE_CATEGORY_LIST_ITEM:I = 0x3

.field public static final DESCRIPTION_EXTRAS_VALUE_CONTENT_STYLE_GRID_ITEM:I = 0x2

.field public static final DESCRIPTION_EXTRAS_VALUE_CONTENT_STYLE_LIST_ITEM:I = 0x1

.field public static final METADATA_KEY_CONTENT_ID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_IS_ADVERTISEMENT:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_IS_EXPLICIT:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final METADATA_VALUE_ATTRIBUTE_PRESENT:J = 0x1L

.field public static final PLAYBACK_STATE_EXTRAS_KEY_ERROR_RESOLUTION_ACTION_INTENT:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final PLAYBACK_STATE_EXTRAS_KEY_ERROR_RESOLUTION_ACTION_LABEL:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final PLAYBACK_STATE_EXTRAS_KEY_MEDIA_ID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final SESSION_EXTRAS_KEY_ACCOUNT_NAME:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final SESSION_EXTRAS_KEY_ACCOUNT_TYPE:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final SESSION_EXTRAS_KEY_AUTHTOKEN:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SESSION_EXTRAS_KEY_SLOT_RESERVATION_SKIP_TO_NEXT:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final SESSION_EXTRAS_KEY_SLOT_RESERVATION_SKIP_TO_PREV:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "10565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->BROWSER_ROOT_HINTS_KEY_MEDIA_ART_SIZE_PIXELS:Ljava/lang/String;

    const-string v0, "10566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->BROWSER_ROOT_HINTS_KEY_ROOT_CHILDREN_LIMIT:Ljava/lang/String;

    const-string v0, "10567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->BROWSER_ROOT_HINTS_KEY_ROOT_CHILDREN_SUPPORTED_FLAGS:Ljava/lang/String;

    const-string v0, "10568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->BROWSER_SERVICE_EXTRAS_KEY_SEARCH_SUPPORTED:Ljava/lang/String;

    const-string v0, "10569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->DESCRIPTION_EXTRAS_KEY_COMPLETION_STATUS:Ljava/lang/String;

    const-string v0, "10570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->DESCRIPTION_EXTRAS_KEY_CONTENT_STYLE_BROWSABLE:Ljava/lang/String;

    const-string v0, "10571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->DESCRIPTION_EXTRAS_KEY_CONTENT_STYLE_GROUP_TITLE:Ljava/lang/String;

    const-string v0, "10572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->DESCRIPTION_EXTRAS_KEY_CONTENT_STYLE_PLAYABLE:Ljava/lang/String;

    const-string v0, "10573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->METADATA_KEY_CONTENT_ID:Ljava/lang/String;

    const-string v0, "10574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->METADATA_KEY_IS_ADVERTISEMENT:Ljava/lang/String;

    const-string v0, "10575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->METADATA_KEY_IS_EXPLICIT:Ljava/lang/String;

    const-string v0, "10576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->PLAYBACK_STATE_EXTRAS_KEY_ERROR_RESOLUTION_ACTION_INTENT:Ljava/lang/String;

    const-string v0, "10577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->PLAYBACK_STATE_EXTRAS_KEY_ERROR_RESOLUTION_ACTION_LABEL:Ljava/lang/String;

    const-string v0, "10578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->PLAYBACK_STATE_EXTRAS_KEY_MEDIA_ID:Ljava/lang/String;

    const-string v0, "10579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->SESSION_EXTRAS_KEY_ACCOUNT_NAME:Ljava/lang/String;

    const-string v0, "10580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->SESSION_EXTRAS_KEY_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v0, "10581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->SESSION_EXTRAS_KEY_AUTHTOKEN:Ljava/lang/String;

    const-string v0, "10582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->SESSION_EXTRAS_KEY_SLOT_RESERVATION_SKIP_TO_NEXT:Ljava/lang/String;

    const-string v0, "10583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/utils/MediaConstants;->SESSION_EXTRAS_KEY_SLOT_RESERVATION_SKIP_TO_PREV:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
