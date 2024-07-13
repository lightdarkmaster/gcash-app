.class Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->c:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->b:Landroid/app/Activity;

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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->c:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
