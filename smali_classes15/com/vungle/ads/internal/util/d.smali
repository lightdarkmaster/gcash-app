.class public final synthetic Lcom/vungle/ads/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/util/ImageLoader;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/vungle/ads/internal/util/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/d;->c:Lcom/vungle/ads/internal/util/ImageLoader;

    iput-object p3, p0, Lcom/vungle/ads/internal/util/d;->d:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lcom/vungle/ads/internal/util/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/d;->c:Lcom/vungle/ads/internal/util/ImageLoader;

    iget-object v2, p0, Lcom/vungle/ads/internal/util/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
