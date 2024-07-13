.class interface abstract Lzendesk/core/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_HEADER:Ljava/lang/String;

.field public static final ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final APPLICATION_JSON:Ljava/lang/String;

.field public static final AUTHORIZATION_BEARER_FORMAT:Ljava/lang/String;

.field public static final AUTHORIZATION_HEADER:Ljava/lang/String;

.field public static final CLIENT_IDENTIFIER_HEADER:Ljava/lang/String;

.field public static final PUSH_DEVICE_IDENTIFIER:Ljava/lang/String;

.field public static final PUSH_REGISTRATION_REQUEST:Ljava/lang/String;

.field public static final TEXT_JSON:Ljava/lang/String;

.field public static final USER_AGENT_HEADER_KEY:Ljava/lang/String;

.field public static final USER_AGENT_HEADER_TEMPLATE:Ljava/lang/String;

.field public static final VARIANT:Ljava/lang/String;

.field public static final X_ZENDESK_CLIENT_HEADER_NAME:Ljava/lang/String;

.field public static final X_ZENDESK_CLIENT_HEADER_VALUE_FORMAT:Ljava/lang/String;

.field public static final X_ZENDESK_CLIENT_VERSION_HEADER_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->ACCEPT_HEADER:Ljava/lang/String;

    const-string v0, "119477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "119478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->APPLICATION_JSON:Ljava/lang/String;

    const-string v0, "119479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->AUTHORIZATION_BEARER_FORMAT:Ljava/lang/String;

    const-string v0, "119480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->AUTHORIZATION_HEADER:Ljava/lang/String;

    const-string v0, "119481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->CLIENT_IDENTIFIER_HEADER:Ljava/lang/String;

    const-string v0, "119482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->PUSH_DEVICE_IDENTIFIER:Ljava/lang/String;

    const-string v0, "119483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->PUSH_REGISTRATION_REQUEST:Ljava/lang/String;

    const-string v0, "119484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->TEXT_JSON:Ljava/lang/String;

    const-string v0, "119485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->USER_AGENT_HEADER_KEY:Ljava/lang/String;

    const-string v0, "119486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->USER_AGENT_HEADER_TEMPLATE:Ljava/lang/String;

    const-string v0, "119487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->VARIANT:Ljava/lang/String;

    const-string v0, "119488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->X_ZENDESK_CLIENT_HEADER_NAME:Ljava/lang/String;

    const-string v0, "119489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->X_ZENDESK_CLIENT_HEADER_VALUE_FORMAT:Ljava/lang/String;

    const-string v0, "119490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/core/Constants;->X_ZENDESK_CLIENT_VERSION_HEADER_NAME:Ljava/lang/String;

    return-void
.end method
