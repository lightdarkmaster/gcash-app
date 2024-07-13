.class public Lcom/alibaba/griver/ui/ant/utils/IconfontConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ICONFONT_BUNDLE:Ljava/lang/String;

.field public static final DEFAULT_TTF_FILE_NAME:Ljava/lang/String;

.field public static final ICONFONT_FILE_SUFFIX:Ljava/lang/String;

.field public static final KEY_ICON_COLOR:Ljava/lang/String;

.field public static final KEY_ICON_UNICODE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "242377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/utils/IconfontConstants;->DEFAULT_ICONFONT_BUNDLE:Ljava/lang/String;

    const-string v0, "242378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/utils/IconfontConstants;->DEFAULT_TTF_FILE_NAME:Ljava/lang/String;

    const-string v0, "242379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/utils/IconfontConstants;->ICONFONT_FILE_SUFFIX:Ljava/lang/String;

    const-string v0, "242380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/utils/IconfontConstants;->KEY_ICON_COLOR:Ljava/lang/String;

    const-string v0, "242381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/utils/IconfontConstants;->KEY_ICON_UNICODE:Ljava/lang/String;

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
