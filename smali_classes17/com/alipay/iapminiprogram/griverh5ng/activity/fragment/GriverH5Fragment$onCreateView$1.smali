.class public final Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;",
        "handleBackPressed",
        "",
        "onCloseClick",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleBackPressed()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->performGoBack()V

    return-void
.end method

.method public onCloseClick()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->exitApp()V

    return-void
.end method
