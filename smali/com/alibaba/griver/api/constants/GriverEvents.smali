.class public Lcom/alibaba/griver/api/constants/GriverEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_OPTION_MENU_CLICK_POP_TYPE:Ljava/lang/String;

.field public static final EVENT_OPTION_MENU_CLICK_TOOLBAR_TYPE:Ljava/lang/String;

.field public static final EVENT_PAGE_ERROR:Ljava/lang/String;

.field public static final EVENT_SET_TITLE:Ljava/lang/String;

.field public static final EVENT_SHOW_BACK_BUTTON:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "27360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/constants/GriverEvents;->EVENT_OPTION_MENU_CLICK_POP_TYPE:Ljava/lang/String;

    const-string v0, "27361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/constants/GriverEvents;->EVENT_OPTION_MENU_CLICK_TOOLBAR_TYPE:Ljava/lang/String;

    const-string v0, "27362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/constants/GriverEvents;->EVENT_PAGE_ERROR:Ljava/lang/String;

    const-string v0, "27363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/constants/GriverEvents;->EVENT_SET_TITLE:Ljava/lang/String;

    const-string v0, "27364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/constants/GriverEvents;->EVENT_SHOW_BACK_BUTTON:Ljava/lang/String;

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
