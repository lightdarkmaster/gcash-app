.class Lcom/alibaba/griver/base/common/utils/AppInfoUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/common/utils/AppInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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
.method public compare(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)I
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

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    check-cast p2, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils$1;->compare(Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;)I

    move-result p1

    return p1
.end method
