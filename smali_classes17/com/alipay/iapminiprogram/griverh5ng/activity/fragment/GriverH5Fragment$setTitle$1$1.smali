.class public final Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->setTitle$lambda-2(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->access$getMTitleView$p(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;)Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;->$text:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
