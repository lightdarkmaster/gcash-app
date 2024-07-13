.class public final synthetic Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i8;

.field public final synthetic c:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V
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

    iput-object p1, p0, Lj2/i;->b:Lcom/inmobi/media/i8;

    iput-object p2, p0, Lj2/i;->c:Lcom/inmobi/ads/controllers/a;

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

    iget-object v0, p0, Lj2/i;->b:Lcom/inmobi/media/i8;

    iget-object v1, p0, Lj2/i;->c:Lcom/inmobi/ads/controllers/a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a$e;->a(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V

    return-void
.end method
