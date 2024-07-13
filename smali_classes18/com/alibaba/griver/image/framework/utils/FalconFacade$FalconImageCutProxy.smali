.class Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/framework/utils/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FalconImageCutProxy"
.end annotation


# instance fields
.field private target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

.field final synthetic this$0:Lcom/alibaba/griver/image/framework/utils/FalconFacade;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->this$0:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 7
    .line 8
    return-void
.end method

.method private decodeBitmapByFalcon(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v0, "239149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;->getFalconImgCut()Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;->isUseAshmem()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 23
    .line 24
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    invoke-static {v1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v1, 0x0

    .line 49
    :goto_2
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v0, "239151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_5
    instance-of p1, v6, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    move-object p1, v6

    .line 74
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-object v6
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->target:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->decodeBitmapByFalcon(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
