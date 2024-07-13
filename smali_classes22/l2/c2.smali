.class public final synthetic Ll2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/j8;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/inmobi/media/f8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)V
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

    iput-object p1, p0, Ll2/c2;->b:Lcom/inmobi/media/j8;

    iput p2, p0, Ll2/c2;->c:I

    iput-object p3, p0, Ll2/c2;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Ll2/c2;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Ll2/c2;->f:Lcom/inmobi/media/f8;

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

    iget-object v0, p0, Ll2/c2;->b:Lcom/inmobi/media/j8;

    iget v1, p0, Ll2/c2;->c:I

    iget-object v2, p0, Ll2/c2;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Ll2/c2;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Ll2/c2;->f:Lcom/inmobi/media/f8;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/j8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)V

    return-void
.end method
