.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VM"
.end annotation


# instance fields
.field public ARY:Landroid/widget/TextView;

.field Jps:Landroid/widget/TextView;

.field VK:Landroid/widget/TextView;

.field public VM:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

.field dHz:Landroid/view/View;

.field fug:Landroid/widget/ImageView;

.field private oXa:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

.field tYp:Landroid/widget/TextView;

.field wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field zKj:Landroid/widget/ImageView;

.field public zXS:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move-object v0, p6

    .line 10
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->ARY:Landroid/widget/TextView;

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->zXS:Landroid/widget/TextView;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->fug:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->VK:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->tYp:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->wyH:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->dHz:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->Jps:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->zKj:Landroid/widget/ImageView;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->zXS:Landroid/widget/TextView;

    .line 15
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;)Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$VM;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    return-object p0
.end method
