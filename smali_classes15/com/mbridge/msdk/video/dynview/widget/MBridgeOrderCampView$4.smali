.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->e(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
