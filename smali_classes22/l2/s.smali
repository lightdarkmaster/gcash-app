.class public final synthetic Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/d6;

.field public final synthetic c:Lcom/inmobi/media/gb;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d6;Lcom/inmobi/media/gb;Landroid/content/Context;)V
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

    iput-object p1, p0, Ll2/s;->b:Lcom/inmobi/media/d6;

    iput-object p2, p0, Ll2/s;->c:Lcom/inmobi/media/gb;

    iput-object p3, p0, Ll2/s;->d:Landroid/content/Context;

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

    iget-object v0, p0, Ll2/s;->b:Lcom/inmobi/media/d6;

    iget-object v1, p0, Ll2/s;->c:Lcom/inmobi/media/gb;

    iget-object v2, p0, Ll2/s;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;Lcom/inmobi/media/gb;Landroid/content/Context;)V

    return-void
.end method
