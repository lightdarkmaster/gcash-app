.class Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;ILandroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    iput p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->val$index:I

    iput-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$600(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->ICON:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 8
    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->val$index:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$600(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;->val$index:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setButtonIcon(Landroid/graphics/Bitmap;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
