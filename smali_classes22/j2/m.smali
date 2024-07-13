.class public final synthetic Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/a;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V
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

    iput-object p1, p0, Lj2/m;->b:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Lj2/m;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lj2/m;->b:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, Lj2/m;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a$k;->b(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
