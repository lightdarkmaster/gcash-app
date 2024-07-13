.class public Lcom/alibaba/griver/core/GriverH5NGManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/GriverH5NGManager;->TAG:Ljava/lang/String;

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

.method public static registerH5NGEvent()V
    .locals 2

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
    const-string v0, "231524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/core/GriverH5NGManager$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/griver/core/GriverH5NGManager$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->addPerformanceMonitor(Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
