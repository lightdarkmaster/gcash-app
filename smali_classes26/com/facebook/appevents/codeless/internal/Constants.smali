.class public Lcom/facebook/appevents/codeless/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_INDEXING:Ljava/lang/String;

.field public static final APP_INDEXING_ENABLED:Ljava/lang/String;

.field public static final APP_INDEXING_SCHEDULE_INTERVAL_MS:I = 0x3e8

.field public static final BUTTON_SAMPLING:Ljava/lang/String;

.field public static final DEVICE_SESSION_ID:Ljava/lang/String;

.field public static final EVENT_MAPPING_PATH_TYPE_KEY:Ljava/lang/String;

.field public static final EXTINFO:Ljava/lang/String;

.field public static final IS_CODELESS_EVENT_KEY:Ljava/lang/String;

.field public static final MAX_TREE_DEPTH:I = 0x19

.field public static final PATH_TYPE_ABSOLUTE:Ljava/lang/String;

.field public static final PATH_TYPE_RELATIVE:Ljava/lang/String;

.field public static final PLATFORM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "334140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->APP_INDEXING:Ljava/lang/String;

    const-string v0, "334141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->APP_INDEXING_ENABLED:Ljava/lang/String;

    const-string v0, "334142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->BUTTON_SAMPLING:Ljava/lang/String;

    const-string v0, "334143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->DEVICE_SESSION_ID:Ljava/lang/String;

    const-string v0, "334144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->EVENT_MAPPING_PATH_TYPE_KEY:Ljava/lang/String;

    const-string v0, "334145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->EXTINFO:Ljava/lang/String;

    const-string v0, "334146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->IS_CODELESS_EVENT_KEY:Ljava/lang/String;

    const-string v0, "334147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->PATH_TYPE_ABSOLUTE:Ljava/lang/String;

    const-string v0, "334148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->PATH_TYPE_RELATIVE:Ljava/lang/String;

    const-string v0, "334149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/Constants;->PLATFORM:Ljava/lang/String;

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
