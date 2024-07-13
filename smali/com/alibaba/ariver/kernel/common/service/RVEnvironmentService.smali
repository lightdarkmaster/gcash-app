.class public interface abstract Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final GROUP_ALI_APP:Ljava/lang/String;

.field public static final GROUP_ARIVER_APP:Ljava/lang/String;

.field public static final PLATFORM_AP:Ljava/lang/String;

.field public static final PLATFORM_TB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->GROUP_ALI_APP:Ljava/lang/String;

    const-string v0, "22968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->GROUP_ARIVER_APP:Ljava/lang/String;

    const-string v0, "22969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->PLATFORM_AP:Ljava/lang/String;

    const-string v0, "22970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->PLATFORM_TB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract convertPlatform(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract defaultPlatform()Ljava/lang/String;
.end method

.method public abstract extractAppIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppCurrency()Ljava/lang/String;
.end method

.method public abstract getAppExternalStoragePath()Ljava/lang/String;
.end method

.method public abstract getAppGroup()Ljava/lang/String;
.end method

.method public abstract getAppLanguage()Ljava/lang/String;
.end method

.method public abstract getAppLayoutDirection()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppRegion()Ljava/lang/String;
.end method

.method public abstract getApplicationContext()Landroid/app/Application;
.end method

.method public abstract getLpid()I
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getResources(Ljava/lang/String;)Landroid/content/res/Resources;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getTopActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXTap()Ljava/lang/String;
.end method

.method public abstract isBackgroundRunning()Z
.end method

.method public abstract openUrl(Ljava/lang/String;)V
.end method
