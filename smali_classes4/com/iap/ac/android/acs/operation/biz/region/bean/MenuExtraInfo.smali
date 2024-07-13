.class public Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CUSTOM_DATA_COLLECTED_REACHED_LIMIT:Ljava/lang/String;

.field public static final CUSTOM_DATA_COLLECTED_STATUS:Ljava/lang/String;

.field public static final MENU_ID_COLLECT:Ljava/lang/String;

.field public static final MENU_ID_FEEDBACK:Ljava/lang/String;

.field public static final MENU_ID_NOTIFICATION:Ljava/lang/String;

.field public static final MENU_ID_PANEL_COLLECT:Ljava/lang/String;

.field public static final MENU_ID_RATING:Ljava/lang/String;

.field public static final MENU_ID_SUBSCRIPTION:Ljava/lang/String;

.field public static final MENU_ID_TITLE_BAR_COLLECT:Ljava/lang/String;


# instance fields
.field public appId:Ljava/lang/String;

.field public customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public itemInfos:Lorg/json/JSONObject;

.field public itemStatus:Ljava/lang/String;

.field public menuId:Ljava/lang/String;

.field public showMenuItem:Z

.field public showRedDot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->CUSTOM_DATA_COLLECTED_REACHED_LIMIT:Ljava/lang/String;

    const-string v0, "39072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->CUSTOM_DATA_COLLECTED_STATUS:Ljava/lang/String;

    const-string v0, "39073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_COLLECT:Ljava/lang/String;

    const-string v0, "39074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_FEEDBACK:Ljava/lang/String;

    const-string v0, "39075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_NOTIFICATION:Ljava/lang/String;

    const-string v0, "39076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_PANEL_COLLECT:Ljava/lang/String;

    const-string v0, "39077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_RATING:Ljava/lang/String;

    const-string v0, "39078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_SUBSCRIPTION:Ljava/lang/String;

    const-string v0, "39079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->MENU_ID_TITLE_BAR_COLLECT:Ljava/lang/String;

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
