.class public Lcom/alibaba/griver/core/GriverParams$LaunchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/GriverParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchParams"
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String;

.field public static final AUTO_TRANSPARENT_INIT_THEME_COLOR:Ljava/lang/String;

.field public static final AUTO_TRANSPARENT_SLIDE_THEME_COLOR:Ljava/lang/String;

.field public static final BACKBTN_IMAGE:Ljava/lang/String;

.field public static final BACK_BEHAVIOR:Ljava/lang/String;

.field public static final BACK_BUTTON_COLOR:Ljava/lang/String;

.field private static final BACK_HOME_BUTTON_COLOR:Ljava/lang/String;

.field public static final CLOSE_BUTTON_COLOR:Ljava/lang/String;

.field public static final DEFAULT_TITLE:Ljava/lang/String;

.field public static final ENABLE_MULTI_PROCESS:Ljava/lang/String;

.field public static final FULLSCREEN:Ljava/lang/String;

.field public static final LANDSCAPE:Ljava/lang/String;

.field public static final OPTION_MENU_COLOR:Ljava/lang/String;

.field public static final PAGE:Ljava/lang/String;

.field public static final PROGRESS_BAR_RESOURCE:Ljava/lang/String;

.field public static final PULL_REFRESH:Ljava/lang/String;

.field public static final SCREEN_ORIENTATION:Ljava/lang/String;

.field public static final SCREEN_ORIENTATION_AUTO:Ljava/lang/String;

.field public static final SCREEN_ORIENTATION_DEFAULT:Ljava/lang/String;

.field public static final SCREEN_ORIENTATION_LANDSCAPE:Ljava/lang/String;

.field public static final SCREEN_ORIENTATION_PORTRAIT:Ljava/lang/String;

.field public static final SHOW_CLOSE_BUTTON:Ljava/lang/String;

.field public static final SHOW_LOADING:Ljava/lang/String;

.field public static final SHOW_PROGRESS:Ljava/lang/String;

.field public static final SHOW_TITLEBAR:Ljava/lang/String;

.field public static final SHOW_TITLE_LOADING:Ljava/lang/String;

.field public static final SOURCE_INFO:Ljava/lang/String;

.field public static final STATUS_BAR_COLOR:Ljava/lang/String;

.field public static final STATUS_BAR_DARK_TEXT_COLOR:Ljava/lang/String;

.field public static final TITLEBAR_COLOR:Ljava/lang/String;

.field public static final TITLE_BAR_BACKGROUND_IMAGE:Ljava/lang/String;

.field public static final TITLE_BAR_LOADING_RESOURCE:Ljava/lang/String;

.field public static final TITLE_COLOR:Ljava/lang/String;

.field public static final TITLE_FONT_SIZE:Ljava/lang/String;

.field public static final TITLE_FONT_WEIGHT:Ljava/lang/String;

.field public static final TITLE_ICON_SIZE:Ljava/lang/String;

.field private static final TITLE_IMAGE:Ljava/lang/String;

.field public static final TRANSPARENT_TITLE:Ljava/lang/String;

.field public static final URL:Ljava/lang/String;

.field public static final USE_TITLE_COLOR_WHEN_AUTO_TRANSPARENT_TITLE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->APP_ID:Ljava/lang/String;

    const-string v0, "231998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->AUTO_TRANSPARENT_INIT_THEME_COLOR:Ljava/lang/String;

    const-string v0, "231999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->AUTO_TRANSPARENT_SLIDE_THEME_COLOR:Ljava/lang/String;

    const-string v0, "232000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->BACKBTN_IMAGE:Ljava/lang/String;

    const-string v0, "232001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->BACK_BEHAVIOR:Ljava/lang/String;

    const-string v0, "232002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->BACK_BUTTON_COLOR:Ljava/lang/String;

    const-string v0, "232003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->BACK_HOME_BUTTON_COLOR:Ljava/lang/String;

    const-string v0, "232004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->CLOSE_BUTTON_COLOR:Ljava/lang/String;

    const-string v0, "232005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->DEFAULT_TITLE:Ljava/lang/String;

    const-string v0, "232006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->ENABLE_MULTI_PROCESS:Ljava/lang/String;

    const-string v0, "232007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->FULLSCREEN:Ljava/lang/String;

    const-string v0, "232008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->LANDSCAPE:Ljava/lang/String;

    const-string v0, "232009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->OPTION_MENU_COLOR:Ljava/lang/String;

    const-string v0, "232010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->PAGE:Ljava/lang/String;

    const-string v0, "232011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->PROGRESS_BAR_RESOURCE:Ljava/lang/String;

    const-string v0, "232012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->PULL_REFRESH:Ljava/lang/String;

    const-string v0, "232013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SCREEN_ORIENTATION:Ljava/lang/String;

    const-string v0, "232014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SCREEN_ORIENTATION_AUTO:Ljava/lang/String;

    const-string v0, "232015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SCREEN_ORIENTATION_DEFAULT:Ljava/lang/String;

    const-string v0, "232016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SCREEN_ORIENTATION_LANDSCAPE:Ljava/lang/String;

    const-string v0, "232017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SCREEN_ORIENTATION_PORTRAIT:Ljava/lang/String;

    const-string v0, "232018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SHOW_CLOSE_BUTTON:Ljava/lang/String;

    const-string v0, "232019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SHOW_LOADING:Ljava/lang/String;

    const-string v0, "232020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SHOW_PROGRESS:Ljava/lang/String;

    const-string v0, "232021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SHOW_TITLEBAR:Ljava/lang/String;

    const-string v0, "232022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SHOW_TITLE_LOADING:Ljava/lang/String;

    const-string v0, "232023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->SOURCE_INFO:Ljava/lang/String;

    const-string v0, "232024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->STATUS_BAR_COLOR:Ljava/lang/String;

    const-string v0, "232025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->STATUS_BAR_DARK_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "232026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLEBAR_COLOR:Ljava/lang/String;

    const-string v0, "232027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_BAR_BACKGROUND_IMAGE:Ljava/lang/String;

    const-string v0, "232028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_BAR_LOADING_RESOURCE:Ljava/lang/String;

    const-string v0, "232029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_COLOR:Ljava/lang/String;

    const-string v0, "232030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_FONT_SIZE:Ljava/lang/String;

    const-string v0, "232031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_FONT_WEIGHT:Ljava/lang/String;

    const-string v0, "232032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_ICON_SIZE:Ljava/lang/String;

    const-string v0, "232033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TITLE_IMAGE:Ljava/lang/String;

    const-string v0, "232034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->TRANSPARENT_TITLE:Ljava/lang/String;

    const-string v0, "232035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->URL:Ljava/lang/String;

    const-string v0, "232036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$LaunchParams;->USE_TITLE_COLOR_WHEN_AUTO_TRANSPARENT_TITLE:Ljava/lang/String;

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
