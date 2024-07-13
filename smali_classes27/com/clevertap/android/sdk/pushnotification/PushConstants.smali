.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$XiaomiPush;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$Platform;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$RegKeyType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushMessagingClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$CTPushProviderClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$DeliveryType;
    }
.end annotation


# static fields
.field public static final ADM_DELIVERY_TYPE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ADM_PROPERTY_REG_ID:Ljava/lang/String;

.field public static final ADM_SDK_CLASS:Ljava/lang/String;

.field public static final ALL_DEVICES:I = 0x1

.field public static final AMAZON_PLATFORM:I = 0x2

.field public static final ANDROID_PLATFORM:I = 0x1

.field public static final BAIDU_DELIVERY_TYPE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final BAIDU_SDK_CLASS:Ljava/lang/String;

.field public static final BPS_PROPERTY_REG_ID:Ljava/lang/String;

.field public static final CT_ADM_PROVIDER_CLASS:Ljava/lang/String;

.field public static final CT_BAIDU_PROVIDER_CLASS:Ljava/lang/String;

.field public static final CT_FIREBASE_PROVIDER_CLASS:Ljava/lang/String;

.field public static final CT_HUAWEI_PROVIDER_CLASS:Ljava/lang/String;

.field public static final CT_XIAOMI_PROVIDER_CLASS:Ljava/lang/String;

.field public static final DEFAULT_PUSH_TYPE_REGION:Ljava/lang/String;

.field public static final FCM_DELIVERY_TYPE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FCM_LOG_TAG:Ljava/lang/String;

.field public static final FCM_PROPERTY_REG_ID:Ljava/lang/String;

.field public static final FIREBASE_SDK_CLASS:Ljava/lang/String;

.field public static final HMS_DELIVERY_TYPE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final HPS_PROPERTY_REG_ID:Ljava/lang/String;

.field public static final HUAWEI_SDK_CLASS:Ljava/lang/String;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final NO_DEVICES:I = 0x3

.field public static final XIAOMI_DELIVERY_TYPE:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final XIAOMI_MIUI_DEVICES:I = 0x2

.field public static final XIAOMI_SDK_CLASS:Ljava/lang/String;

.field public static final XPS_PROPERTY_REG_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "381746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->ADM_DELIVERY_TYPE:Ljava/lang/String;

    const-string v0, "381747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->ADM_PROPERTY_REG_ID:Ljava/lang/String;

    const-string v0, "381748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->ADM_SDK_CLASS:Ljava/lang/String;

    const-string v0, "381749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->BAIDU_DELIVERY_TYPE:Ljava/lang/String;

    const-string v0, "381750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->BAIDU_SDK_CLASS:Ljava/lang/String;

    const-string v0, "381751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->BPS_PROPERTY_REG_ID:Ljava/lang/String;

    const-string v0, "381752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->CT_ADM_PROVIDER_CLASS:Ljava/lang/String;

    const-string v0, "381753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->CT_BAIDU_PROVIDER_CLASS:Ljava/lang/String;

    const-string v0, "381754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->CT_FIREBASE_PROVIDER_CLASS:Ljava/lang/String;

    const-string v0, "381755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->CT_HUAWEI_PROVIDER_CLASS:Ljava/lang/String;

    const-string v0, "381756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->CT_XIAOMI_PROVIDER_CLASS:Ljava/lang/String;

    const-string v0, "381757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->DEFAULT_PUSH_TYPE_REGION:Ljava/lang/String;

    const-string v0, "381758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_DELIVERY_TYPE:Ljava/lang/String;

    const-string v0, "381759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_PROPERTY_REG_ID:Ljava/lang/String;

    const-string v0, "381760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FIREBASE_SDK_CLASS:Ljava/lang/String;

    const-string v0, "381761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->HMS_DELIVERY_TYPE:Ljava/lang/String;

    const-string v0, "381762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->HPS_PROPERTY_REG_ID:Ljava/lang/String;

    const-string v0, "381763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->HUAWEI_SDK_CLASS:Ljava/lang/String;

    const-string v0, "381764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->LOG_TAG:Ljava/lang/String;

    const-string v0, "381765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->XIAOMI_DELIVERY_TYPE:Ljava/lang/String;

    const-string v0, "381766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->XIAOMI_SDK_CLASS:Ljava/lang/String;

    const-string v0, "381767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->XPS_PROPERTY_REG_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    return-void
.end method
