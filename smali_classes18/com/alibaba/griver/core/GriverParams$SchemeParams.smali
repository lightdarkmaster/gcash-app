.class public Lcom/alibaba/griver/core/GriverParams$SchemeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/GriverParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SchemeParams"
.end annotation


# static fields
.field public static final MP_CHANNELID:Ljava/lang/String;

.field public static final MP_EVENT:Ljava/lang/String;

.field public static final MP_ID:Ljava/lang/String;

.field public static final MP_PATH:Ljava/lang/String;

.field public static final MP_SCENE:Ljava/lang/String;

.field public static final MP_SOURCE:Ljava/lang/String;

.field public static final MP_TOKEN:Ljava/lang/String;

.field public static final MP_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "232196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_CHANNELID:Ljava/lang/String;

    const-string v0, "232197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_EVENT:Ljava/lang/String;

    const-string v0, "232198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_ID:Ljava/lang/String;

    const-string v0, "232199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_PATH:Ljava/lang/String;

    const-string v0, "232200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_SCENE:Ljava/lang/String;

    const-string v0, "232201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_SOURCE:Ljava/lang/String;

    const-string v0, "232202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_TOKEN:Ljava/lang/String;

    const-string v0, "232203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverParams$SchemeParams;->MP_VERSION:Ljava/lang/String;

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
