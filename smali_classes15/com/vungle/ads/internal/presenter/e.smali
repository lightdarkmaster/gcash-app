.class public final synthetic Lcom/vungle/ads/internal/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/e;->c:Z

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/presenter/e;->c:Z

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->d(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
