.class public interface abstract Lzendesk/support/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CONTACT_OPTION:Ljava/lang/String;

.field public static final ACTION_CONVERSATION_LIST:Ljava/lang/String;

.field public static final ACTION_REFRESH_REQUEST_CONVERSATION:Ljava/lang/String;

.field public static final ACTION_REFRESH_REQUEST_LIST:Ljava/lang/String;

.field public static final HOURS_MINUTES_FORMAT:Ljava/lang/String;

.field public static final KEY_HELP_CENTER_ARTICLE_URL:Ljava/lang/String;

.field public static final SDK_GUID_HEADER:Ljava/lang/String;

.field public static final USER_AGENT_VARIANT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "110194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->ACTION_CONTACT_OPTION:Ljava/lang/String;

    const-string v0, "110195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->ACTION_CONVERSATION_LIST:Ljava/lang/String;

    const-string v0, "110196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->ACTION_REFRESH_REQUEST_CONVERSATION:Ljava/lang/String;

    const-string v0, "110197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->ACTION_REFRESH_REQUEST_LIST:Ljava/lang/String;

    const-string v0, "110198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->HOURS_MINUTES_FORMAT:Ljava/lang/String;

    const-string v0, "110199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->KEY_HELP_CENTER_ARTICLE_URL:Ljava/lang/String;

    const-string v0, "110200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->SDK_GUID_HEADER:Ljava/lang/String;

    const-string v0, "110201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/Constants;->USER_AGENT_VARIANT:Ljava/lang/String;

    return-void
.end method
