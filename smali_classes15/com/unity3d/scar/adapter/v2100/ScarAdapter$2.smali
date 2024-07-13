.class Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

.field final synthetic c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field final synthetic d:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
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

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->d:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    new-instance v1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method
