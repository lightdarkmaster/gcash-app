.class public final synthetic Ll2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/gb;

.field public final synthetic c:Lcom/inmobi/media/gb$h;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/gb$h;)V
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

    iput-object p1, p0, Ll2/k1;->b:Lcom/inmobi/media/gb;

    iput-object p2, p0, Ll2/k1;->c:Lcom/inmobi/media/gb$h;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Ll2/k1;->b:Lcom/inmobi/media/gb;

    iget-object v1, p0, Ll2/k1;->c:Lcom/inmobi/media/gb$h;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/gb$h;->a(Lcom/inmobi/media/gb;Lcom/inmobi/media/gb$h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
