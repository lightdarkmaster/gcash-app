.class public final Lcom/google/firebase/messaging/Constants$ScionAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScionAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;
    }
.end annotation


# static fields
.field public static final EVENT_FIREBASE_CAMPAIGN:Ljava/lang/String;

.field public static final EVENT_NOTIFICATION_DISMISS:Ljava/lang/String;

.field public static final EVENT_NOTIFICATION_FOREGROUND:Ljava/lang/String;

.field public static final EVENT_NOTIFICATION_OPEN:Ljava/lang/String;

.field public static final EVENT_NOTIFICATION_RECEIVE:Ljava/lang/String;

.field public static final ORIGIN_FCM:Ljava/lang/String;

.field public static final PARAM_CAMPAIGN:Ljava/lang/String;

.field static final PARAM_COMPOSER_ID:Ljava/lang/String;

.field public static final PARAM_LABEL:Ljava/lang/String;

.field public static final PARAM_MEDIUM:Ljava/lang/String;

.field public static final PARAM_MESSAGE_CHANNEL:Ljava/lang/String;

.field public static final PARAM_MESSAGE_DEVICE_TIME:Ljava/lang/String;

.field public static final PARAM_MESSAGE_NAME:Ljava/lang/String;

.field public static final PARAM_MESSAGE_TIME:Ljava/lang/String;

.field public static final PARAM_MESSAGE_TYPE:Ljava/lang/String;

.field public static final PARAM_SOURCE:Ljava/lang/String;

.field public static final PARAM_TOPIC:Ljava/lang/String;

.field public static final USER_PROPERTY_FIREBASE_LAST_NOTIFICATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "68846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->EVENT_FIREBASE_CAMPAIGN:Ljava/lang/String;

    const-string v0, "68847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->EVENT_NOTIFICATION_DISMISS:Ljava/lang/String;

    const-string v0, "68848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->EVENT_NOTIFICATION_FOREGROUND:Ljava/lang/String;

    const-string v0, "68849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->EVENT_NOTIFICATION_OPEN:Ljava/lang/String;

    const-string v0, "68850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->EVENT_NOTIFICATION_RECEIVE:Ljava/lang/String;

    const-string v0, "68851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->ORIGIN_FCM:Ljava/lang/String;

    const-string v0, "68852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_CAMPAIGN:Ljava/lang/String;

    const-string v0, "68853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_COMPOSER_ID:Ljava/lang/String;

    const-string v0, "68854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_LABEL:Ljava/lang/String;

    const-string v0, "68855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_MEDIUM:Ljava/lang/String;

    const-string v0, "68856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_MESSAGE_CHANNEL:Ljava/lang/String;

    const-string v0, "68857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_MESSAGE_DEVICE_TIME:Ljava/lang/String;

    const-string v0, "68858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_MESSAGE_NAME:Ljava/lang/String;

    const-string v0, "68859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_MESSAGE_TIME:Ljava/lang/String;

    const-string v0, "68860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_MESSAGE_TYPE:Ljava/lang/String;

    const-string v0, "68861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_SOURCE:Ljava/lang/String;

    const-string v0, "68862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->PARAM_TOPIC:Ljava/lang/String;

    const-string v0, "68863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics;->USER_PROPERTY_FIREBASE_LAST_NOTIFICATION:Ljava/lang/String;

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
