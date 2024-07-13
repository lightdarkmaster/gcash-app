.class public Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;
    }
.end annotation


# static fields
.field private static final MULTI_LANGUAGE_TEXT_BIZ_SCENE:Ljava/lang/String;

.field public static locale:Ljava/lang/String;

.field private static multiLanguageTextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->MULTI_LANGUAGE_TEXT_BIZ_SCENE:Ljava/lang/String;

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

.method public static synthetic access$002(Ljava/util/Map;)Ljava/util/Map;
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

    sput-object p0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    return-object p0
.end method

.method public static clear()V
    .locals 2

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
    const-string v0, "40784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "40785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public static getMultiLanguageTextMap(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;->onGetMultiLanguageText(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->locale:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;-><init>(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "40786"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->queryBizSceneMultiLanguage(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
