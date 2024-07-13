.class public Lcom/alibaba/griver/image/framework/utils/FalconFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;,
        Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;,
        Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;
    }
.end annotation


# static fields
.field public static final QUA_HIGH:I = 0x2

.field public static final QUA_LOCAL_ORIGINAL:I = 0x3

.field public static final QUA_LOW:I = 0x0

.field public static final QUA_MIDDLE:I = 0x1

.field public static final QUA_WEBP:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static sFacade:Lcom/alibaba/griver/image/framework/utils/FalconFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "239256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;-><init>()V

    sput-object v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->sFacade:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "239257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->jniDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    const-string v0, "239258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static get()Lcom/alibaba/griver/image/framework/utils/FalconFacade;
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

    sget-object v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->sFacade:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    return-object v0
.end method

.method private getFalconCut()Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;
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
    new-instance v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;-><init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;-><init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public cutImageKeepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->getFalconCut()Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;->cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageKeepRatio([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->cutImageKeepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
