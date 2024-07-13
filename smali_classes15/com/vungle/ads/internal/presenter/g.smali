.class public final synthetic Lcom/vungle/ads/internal/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
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

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/g;->c:J

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void
.end method
