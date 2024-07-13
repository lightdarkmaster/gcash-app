.class public Lcom/mbridge/msdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALLOW_APK_DOWNLOAD:Z = true

.field public static APPWALL_IS_SHOW_WHEN_SCREEN_LOCK:Z = false

.field public static APPWALL_MSG:Ljava/lang/String; = null

.field public static APPWALL_TYPE:Ljava/lang/String; = null

.field public static final APPWALL_VIEW_LOAD_RESULT_LISTENER:Ljava/lang/String;

.field public static final AUTHORITY_APP_LOAD_FAILED:Ljava/lang/String;

.field public static AUTHORITY_DEFAULTLOCAL_INFO_URL:Ljava/lang/String; = null

.field public static AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String; = null

.field public static final AUTHORITY_OA_ID:Ljava/lang/String;

.field public static IS_SP_CBT_CF:Z = false

.field public static final LAYOUT_APPWALL:I = 0x3

.field public static final OFFER_WALL_REWARD_OPEN_WARN:Ljava/lang/String;

.field public static final OFFER_WALL_REWARD_VIDEO_RESUME_TEXT:Ljava/lang/String;

.field public static final OFFER_WALL_REWARD_VIDEO_STOP_TEXT:Ljava/lang/String;

.field public static final OFFER_WALL_REWARD_VIDEO_WARN_TEXT:Ljava/lang/String;

.field public static final OFFER_WALL_TITLE_BACKGROUD_COLOR:Ljava/lang/String;

.field public static final OFFER_WALL_TITLE_FONT_COLOR:Ljava/lang/String;

.field public static final OFFER_WALL_TITLE_FONT_SIZE:Ljava/lang/String;

.field public static final OFFER_WALL_TITLE_FONT_TYPEFACE:Ljava/lang/String;

.field public static final OFFER_WALL_TITLE_TEXT:Ljava/lang/String;

.field public static final OFFER_WALL_USER_ID:Ljava/lang/String;

.field public static final PLUGIN_WALL:Ljava/lang/String;

.field public static final PROPERTIES_WALL_BUTTON_BACKGROUND_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_CONFIGCHANGES:Ljava/lang/String;

.field public static final PROPERTIES_WALL_CURRENT_TAB_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_ENTRY:Ljava/lang/String;

.field public static final PROPERTIES_WALL_LOAD_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_MAIN_BACKGROUND_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_NAVIGATION_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_STATUS_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TAB_BACKGROUND_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TAB_INDICATE_LINE_BACKGROUND_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TAB_SELECTED_TEXT_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TAB_SHAPE_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TAB_SHAPE_HEIGHT:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TAB_UNSELECTED_TEXT_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_LOGO:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_LOGO_ID:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT_COLOR:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT_SIZE:Ljava/lang/String;

.field public static final PROPERTIES_WALL_TITLE_LOGO_TEXT_TYPEFACE:Ljava/lang/String;

.field public static RICH_NOTIFICATION:Z = false

.field public static final SHORTCUTS_CTIME:Ljava/lang/String;

.field public static SLIENT_DOWNLOAD:Z = false

.field public static final TITLE_TYPEFACE_DEFAULT:I = 0x1

.field public static final TITLE_TYPEFACE_DEFAULT_BOLD:I = 0x2

.field public static final TITLE_TYPEFACE_DEFAULT_MONOSPACE:I = 0x3

.field public static final TITLE_TYPEFACE_DEFAULT_SANS_SERIF:I = 0x4

.field public static final TITLE_TYPEFACE_DEFAULT_SERIF:I = 0x5

.field public static final WALL_ENTRY_ID_IMAGEVIEW_IMAGE:Ljava/lang/String;

.field public static final WALL_ENTRY_ID_VIEWGROUP_NEWTIP:Ljava/lang/String;

.field public static final WALL_VIEW_VIEWPAGER_NOSCROLL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "245941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->APPWALL_MSG:Ljava/lang/String;

    const-string v0, "245942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->APPWALL_TYPE:Ljava/lang/String;

    const-string v0, "245943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->APPWALL_VIEW_LOAD_RESULT_LISTENER:Ljava/lang/String;

    const-string v0, "245944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_APP_LOAD_FAILED:Ljava/lang/String;

    const-string v0, "245945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_DEFAULTLOCAL_INFO_URL:Ljava/lang/String;

    sput-object v1, Lcom/mbridge/msdk/a;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    const-string v0, "245947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_OA_ID:Ljava/lang/String;

    const-string v0, "245948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_OPEN_WARN:Ljava/lang/String;

    const-string v0, "245949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_VIDEO_RESUME_TEXT:Ljava/lang/String;

    const-string v0, "245950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_VIDEO_STOP_TEXT:Ljava/lang/String;

    const-string v0, "245951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_REWARD_VIDEO_WARN_TEXT:Ljava/lang/String;

    const-string v0, "245952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_BACKGROUD_COLOR:Ljava/lang/String;

    const-string v0, "245953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_FONT_COLOR:Ljava/lang/String;

    const-string v0, "245954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_FONT_SIZE:Ljava/lang/String;

    const-string v0, "245955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_FONT_TYPEFACE:Ljava/lang/String;

    const-string v0, "245956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_TITLE_TEXT:Ljava/lang/String;

    const-string v0, "245957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->OFFER_WALL_USER_ID:Ljava/lang/String;

    const-string v0, "245958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PLUGIN_WALL:Ljava/lang/String;

    const-string v0, "245959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_BUTTON_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "245960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_CONFIGCHANGES:Ljava/lang/String;

    const-string v0, "245961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_CURRENT_TAB_ID:Ljava/lang/String;

    const-string v0, "245962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_ENTRY:Ljava/lang/String;

    const-string v0, "245963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_LOAD_ID:Ljava/lang/String;

    const-string v0, "245964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_MAIN_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "245965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_NAVIGATION_COLOR:Ljava/lang/String;

    const-string v0, "245966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_STATUS_COLOR:Ljava/lang/String;

    const-string v0, "245967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "245968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_INDICATE_LINE_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "245969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_SELECTED_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "245970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_SHAPE_COLOR:Ljava/lang/String;

    const-string v0, "245971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_SHAPE_HEIGHT:Ljava/lang/String;

    const-string v0, "245972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TAB_UNSELECTED_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "245973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_BACKGROUND:Ljava/lang/String;

    const-string v0, "245974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "245975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_BACKGROUND_ID:Ljava/lang/String;

    const-string v0, "245976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO:Ljava/lang/String;

    const-string v0, "245977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_ID:Ljava/lang/String;

    const-string v0, "245978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT:Ljava/lang/String;

    const-string v0, "245979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "245980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT_SIZE:Ljava/lang/String;

    const-string v0, "245981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->PROPERTIES_WALL_TITLE_LOGO_TEXT_TYPEFACE:Ljava/lang/String;

    const-string v0, "245982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->SHORTCUTS_CTIME:Ljava/lang/String;

    const-string v0, "245983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->WALL_ENTRY_ID_IMAGEVIEW_IMAGE:Ljava/lang/String;

    const-string v0, "245984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->WALL_ENTRY_ID_VIEWGROUP_NEWTIP:Ljava/lang/String;

    const-string v0, "245985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/a;->WALL_VIEW_VIEWPAGER_NOSCROLL:Ljava/lang/String;

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
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/a;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/mbridge/msdk/a;->IS_SP_CBT_CF:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/mbridge/msdk/a;->RICH_NOTIFICATION:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/mbridge/msdk/a;->SLIENT_DOWNLOAD:Z

    .line 16
    .line 17
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
