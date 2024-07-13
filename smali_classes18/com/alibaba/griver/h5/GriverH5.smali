.class public Lcom/alibaba/griver/h5/GriverH5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/h5/GriverH5;->TAG:Ljava/lang/String;

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

.method public static createFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;)V
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

    new-instance v0, Lcom/alibaba/griver/h5/GriverH5$1;

    invoke-direct {v0, p3}, Lcom/alibaba/griver/h5/GriverH5$1;-><init>(Lcom/alibaba/griver/core/GriverCreateFragmentCallBack;)V

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/griver/h5/app/GriverH5AppOpenManager;->createFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/RVMain$Callback;)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
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

    invoke-static {p0, p1, p2}, Lcom/alibaba/griver/h5/app/GriverH5AppOpenManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static preInstallH5Auto()V
    .locals 3

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
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "238975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "238976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/griver/h5/GriverH5$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/griver/h5/GriverH5$2;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "238977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "238978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/h5/app/GriverH5AppInstallManager;->installCommons(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/griver/h5/GriverH5$3;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/griver/h5/GriverH5$3;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "238979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getSectionConfigWithListener(Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnSectionConfigChangeListener;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alibaba/griver/h5/app/GriverH5AppInstallManager;->install(Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
