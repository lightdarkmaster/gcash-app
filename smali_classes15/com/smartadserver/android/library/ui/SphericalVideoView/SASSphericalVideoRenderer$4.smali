.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;->b:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->l(ZZ)V

    return-void
.end method