.class public Lcom/alibaba/griver/ui/blur/StackBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXECUTOR_THREADS:I = 0x2


# instance fields
.field private final _blurProcess:Lcom/alibaba/griver/ui/blur/BlurProcess;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/ui/blur/StackBlurManager;->_blurProcess:Lcom/alibaba/griver/ui/blur/BlurProcess;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public process(I)Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/blur/StackBlurManager;->_blurProcess:Lcom/alibaba/griver/ui/blur/BlurProcess;

    iget-object v1, p0, Lcom/alibaba/griver/ui/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/griver/ui/blur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/ui/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method
