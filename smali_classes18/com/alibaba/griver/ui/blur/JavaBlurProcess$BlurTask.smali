.class Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/blur/JavaBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final _coreIndex:I

.field private final _h:I

.field private final _radius:I

.field private final _round:I

.field private final _src:[I

.field private final _totalCores:I

.field private final _w:I


# direct methods
.method public constructor <init>([IIIIIII)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_src:[I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_w:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_h:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_radius:I

    .line 11
    .line 12
    iput p5, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_totalCores:I

    .line 13
    .line 14
    iput p6, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_coreIndex:I

    .line 15
    .line 16
    iput p7, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_round:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_src:[I

    iget v1, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_w:I

    iget v2, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_h:I

    iget v3, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_radius:I

    iget v4, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_totalCores:I

    iget v5, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_coreIndex:I

    iget v6, p0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;->_round:I

    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->access$000([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
