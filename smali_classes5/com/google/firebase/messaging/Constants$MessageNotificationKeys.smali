.class public final Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageNotificationKeys"
.end annotation


# static fields
.field public static final ANALYTICS_DATA:Ljava/lang/String;

.field public static final BODY:Ljava/lang/String;

.field public static final CHANNEL:Ljava/lang/String;

.field public static final CLICK_ACTION:Ljava/lang/String;

.field public static final COLOR:Ljava/lang/String;

.field public static final DEFAULT_LIGHT_SETTINGS:Ljava/lang/String;

.field public static final DEFAULT_SOUND:Ljava/lang/String;

.field public static final DEFAULT_VIBRATE_TIMINGS:Ljava/lang/String;

.field public static final DO_NOT_PROXY:Ljava/lang/String;

.field public static final ENABLE_NOTIFICATION:Ljava/lang/String;

.field public static final EVENT_TIME:Ljava/lang/String;

.field public static final ICON:Ljava/lang/String;

.field public static final IMAGE_URL:Ljava/lang/String;

.field public static final LIGHT_SETTINGS:Ljava/lang/String;

.field public static final LINK:Ljava/lang/String;

.field public static final LINK_ANDROID:Ljava/lang/String;

.field public static final LOCAL_ONLY:Ljava/lang/String;

.field public static final NOTIFICATION_COUNT:Ljava/lang/String;

.field public static final NOTIFICATION_PREFIX:Ljava/lang/String;

.field public static final NOTIFICATION_PREFIX_OLD:Ljava/lang/String;

.field public static final NOTIFICATION_PRIORITY:Ljava/lang/String;

.field public static final NO_UI:Ljava/lang/String;

.field public static final RESERVED_PREFIX:Ljava/lang/String;

.field public static final SOUND:Ljava/lang/String;

.field public static final SOUND_2:Ljava/lang/String;

.field public static final STICKY:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final TEXT_ARGS_SUFFIX:Ljava/lang/String;

.field public static final TEXT_RESOURCE_SUFFIX:Ljava/lang/String;

.field public static final TICKER:Ljava/lang/String;

.field public static final TITLE:Ljava/lang/String;

.field public static final VIBRATE_TIMINGS:Ljava/lang/String;

.field public static final VISIBILITY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "68565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->ANALYTICS_DATA:Ljava/lang/String;

    const-string v0, "68566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->BODY:Ljava/lang/String;

    const-string v0, "68567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->CHANNEL:Ljava/lang/String;

    const-string v0, "68568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->CLICK_ACTION:Ljava/lang/String;

    const-string v0, "68569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->COLOR:Ljava/lang/String;

    const-string v0, "68570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->DEFAULT_LIGHT_SETTINGS:Ljava/lang/String;

    const-string v0, "68571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->DEFAULT_SOUND:Ljava/lang/String;

    const-string v0, "68572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->DEFAULT_VIBRATE_TIMINGS:Ljava/lang/String;

    const-string v0, "68573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->DO_NOT_PROXY:Ljava/lang/String;

    const-string v0, "68574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->ENABLE_NOTIFICATION:Ljava/lang/String;

    const-string v0, "68575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->EVENT_TIME:Ljava/lang/String;

    const-string v0, "68576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->ICON:Ljava/lang/String;

    const-string v0, "68577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->IMAGE_URL:Ljava/lang/String;

    const-string v0, "68578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->LIGHT_SETTINGS:Ljava/lang/String;

    const-string v0, "68579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->LINK:Ljava/lang/String;

    const-string v0, "68580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->LINK_ANDROID:Ljava/lang/String;

    const-string v0, "68581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->LOCAL_ONLY:Ljava/lang/String;

    const-string v0, "68582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->NOTIFICATION_COUNT:Ljava/lang/String;

    const-string v0, "68583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->NOTIFICATION_PREFIX:Ljava/lang/String;

    const-string v0, "68584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->NOTIFICATION_PREFIX_OLD:Ljava/lang/String;

    const-string v0, "68585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->NOTIFICATION_PRIORITY:Ljava/lang/String;

    const-string v0, "68586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->NO_UI:Ljava/lang/String;

    const-string v0, "68587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->RESERVED_PREFIX:Ljava/lang/String;

    const-string v0, "68588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->SOUND:Ljava/lang/String;

    const-string v0, "68589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->SOUND_2:Ljava/lang/String;

    const-string v0, "68590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->STICKY:Ljava/lang/String;

    const-string v0, "68591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->TAG:Ljava/lang/String;

    const-string v0, "68592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->TEXT_ARGS_SUFFIX:Ljava/lang/String;

    const-string v0, "68593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->TEXT_RESOURCE_SUFFIX:Ljava/lang/String;

    const-string v0, "68594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->TICKER:Ljava/lang/String;

    const-string v0, "68595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->TITLE:Ljava/lang/String;

    const-string v0, "68596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->VIBRATE_TIMINGS:Ljava/lang/String;

    const-string v0, "68597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;->VISIBILITY:Ljava/lang/String;

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
