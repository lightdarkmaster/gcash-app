.class Lcom/unity3d/scar/adapter/v2100/ScarAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

.field final synthetic c:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$3;->c:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$3;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$3;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method