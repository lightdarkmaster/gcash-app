.class public final synthetic Lcom/vungle/ads/internal/load/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/io/File;)V
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

    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/h;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/h;->e:Ljava/io/File;

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

    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/h;->e:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
