.class public final synthetic Lcom/vungle/ads/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic e:Lcom/vungle/ads/InitializationListener;

.field public final synthetic f:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
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

    iput-object p1, p0, Lcom/vungle/ads/internal/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/c;->d:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p4, p0, Lcom/vungle/ads/internal/c;->e:Lcom/vungle/ads/InitializationListener;

    iput-object p5, p0, Lcom/vungle/ads/internal/c;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/vungle/ads/internal/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/ads/internal/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/c;->d:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v3, p0, Lcom/vungle/ads/internal/c;->e:Lcom/vungle/ads/InitializationListener;

    iget-object v4, p0, Lcom/vungle/ads/internal/c;->f:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/VungleInitializer;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    return-void
.end method
