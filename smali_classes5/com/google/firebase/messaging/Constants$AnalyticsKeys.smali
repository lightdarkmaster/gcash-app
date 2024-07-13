.class public final Lcom/google/firebase/messaging/Constants$AnalyticsKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsKeys"
.end annotation


# static fields
.field public static final ABT_EXPERIMENT:Ljava/lang/String;

.field public static final COMPOSER_ID:Ljava/lang/String;

.field public static final COMPOSER_LABEL:Ljava/lang/String;

.field public static final ENABLED:Ljava/lang/String;

.field public static final MESSAGE_CHANNEL:Ljava/lang/String;

.field public static final MESSAGE_LABEL:Ljava/lang/String;

.field public static final MESSAGE_TIMESTAMP:Ljava/lang/String;

.field public static final MESSAGE_USE_DEVICE_TIME:Ljava/lang/String;

.field public static final PREFIX:Ljava/lang/String;

.field public static final TRACK_CONVERSIONS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "68360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->ABT_EXPERIMENT:Ljava/lang/String;

    const-string v0, "68361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->COMPOSER_ID:Ljava/lang/String;

    const-string v0, "68362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->COMPOSER_LABEL:Ljava/lang/String;

    const-string v0, "68363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->ENABLED:Ljava/lang/String;

    const-string v0, "68364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->MESSAGE_CHANNEL:Ljava/lang/String;

    const-string v0, "68365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->MESSAGE_LABEL:Ljava/lang/String;

    const-string v0, "68366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->MESSAGE_TIMESTAMP:Ljava/lang/String;

    const-string v0, "68367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->MESSAGE_USE_DEVICE_TIME:Ljava/lang/String;

    const-string v0, "68368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->PREFIX:Ljava/lang/String;

    const-string v0, "68369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$AnalyticsKeys;->TRACK_CONVERSIONS:Ljava/lang/String;

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
