.class public Landroidx/media/MediaBrowserProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CLIENT_MSG_ADD_SUBSCRIPTION:I = 0x3

.field public static final CLIENT_MSG_CONNECT:I = 0x1

.field public static final CLIENT_MSG_DISCONNECT:I = 0x2

.field public static final CLIENT_MSG_GET_MEDIA_ITEM:I = 0x5

.field public static final CLIENT_MSG_REGISTER_CALLBACK_MESSENGER:I = 0x6

.field public static final CLIENT_MSG_REMOVE_SUBSCRIPTION:I = 0x4

.field public static final CLIENT_MSG_SEARCH:I = 0x8

.field public static final CLIENT_MSG_SEND_CUSTOM_ACTION:I = 0x9

.field public static final CLIENT_MSG_UNREGISTER_CALLBACK_MESSENGER:I = 0x7

.field public static final CLIENT_VERSION_1:I = 0x1

.field public static final CLIENT_VERSION_CURRENT:I = 0x1

.field public static final DATA_CALLBACK_TOKEN:Ljava/lang/String;

.field public static final DATA_CALLING_PID:Ljava/lang/String;

.field public static final DATA_CALLING_UID:Ljava/lang/String;

.field public static final DATA_CUSTOM_ACTION:Ljava/lang/String;

.field public static final DATA_CUSTOM_ACTION_EXTRAS:Ljava/lang/String;

.field public static final DATA_MEDIA_ITEM_ID:Ljava/lang/String;

.field public static final DATA_MEDIA_ITEM_LIST:Ljava/lang/String;

.field public static final DATA_MEDIA_SESSION_TOKEN:Ljava/lang/String;

.field public static final DATA_NOTIFY_CHILDREN_CHANGED_OPTIONS:Ljava/lang/String;

.field public static final DATA_OPTIONS:Ljava/lang/String;

.field public static final DATA_PACKAGE_NAME:Ljava/lang/String;

.field public static final DATA_RESULT_RECEIVER:Ljava/lang/String;

.field public static final DATA_ROOT_HINTS:Ljava/lang/String;

.field public static final DATA_SEARCH_EXTRAS:Ljava/lang/String;

.field public static final DATA_SEARCH_QUERY:Ljava/lang/String;

.field public static final EXTRA_CALLING_PID:Ljava/lang/String;

.field public static final EXTRA_CLIENT_VERSION:Ljava/lang/String;

.field public static final EXTRA_MESSENGER_BINDER:Ljava/lang/String;

.field public static final EXTRA_SERVICE_VERSION:Ljava/lang/String;

.field public static final EXTRA_SESSION_BINDER:Ljava/lang/String;

.field public static final SERVICE_MSG_ON_CONNECT:I = 0x1

.field public static final SERVICE_MSG_ON_CONNECT_FAILED:I = 0x2

.field public static final SERVICE_MSG_ON_LOAD_CHILDREN:I = 0x3

.field public static final SERVICE_VERSION_1:I = 0x1

.field public static final SERVICE_VERSION_2:I = 0x2

.field public static final SERVICE_VERSION_CURRENT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "10715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_CALLBACK_TOKEN:Ljava/lang/String;

    const-string v0, "10716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_CALLING_PID:Ljava/lang/String;

    const-string v0, "10717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_CALLING_UID:Ljava/lang/String;

    const-string v0, "10718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_CUSTOM_ACTION:Ljava/lang/String;

    const-string v0, "10719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_CUSTOM_ACTION_EXTRAS:Ljava/lang/String;

    const-string v0, "10720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_MEDIA_ITEM_ID:Ljava/lang/String;

    const-string v0, "10721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_MEDIA_ITEM_LIST:Ljava/lang/String;

    const-string v0, "10722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_MEDIA_SESSION_TOKEN:Ljava/lang/String;

    const-string v0, "10723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_NOTIFY_CHILDREN_CHANGED_OPTIONS:Ljava/lang/String;

    const-string v0, "10724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_OPTIONS:Ljava/lang/String;

    const-string v0, "10725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "10726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_RESULT_RECEIVER:Ljava/lang/String;

    const-string v0, "10727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_ROOT_HINTS:Ljava/lang/String;

    const-string v0, "10728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_SEARCH_EXTRAS:Ljava/lang/String;

    const-string v0, "10729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->DATA_SEARCH_QUERY:Ljava/lang/String;

    const-string v0, "10730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->EXTRA_CALLING_PID:Ljava/lang/String;

    const-string v0, "10731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->EXTRA_CLIENT_VERSION:Ljava/lang/String;

    const-string v0, "10732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->EXTRA_MESSENGER_BINDER:Ljava/lang/String;

    const-string v0, "10733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->EXTRA_SERVICE_VERSION:Ljava/lang/String;

    const-string v0, "10734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserProtocol;->EXTRA_SESSION_BINDER:Ljava/lang/String;

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
