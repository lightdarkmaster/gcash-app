.class public Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/preload/core/IPreloadJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/preload/core/IPreloadJob<",
        "Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "236668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;->TAG:Ljava/lang/String;

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


# virtual methods
.method public getJobName()Ljava/lang/String;
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

    const-string v0, "236669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    return-object v0
.end method

.method public preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;
    .locals 1
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/AppxJob;
        value = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            ")",
            "Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p1, "236670"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "236671"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v0, "236672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/alibaba/griver/base/resource/extensions/AppXNgResourcePackageWithoutVerify;

    new-instance v0, Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;-><init>()V

    invoke-direct {p1, v0}, Lcom/alibaba/griver/base/resource/extensions/AppXNgResourcePackageWithoutVerify;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    const-string v0, "236673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/AppxJob;
        value = true
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;->preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    move-result-object p1

    return-object p1
.end method
