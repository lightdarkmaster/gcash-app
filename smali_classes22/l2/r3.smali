.class public final synthetic Ll2/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/o8;

.field public final synthetic c:Lcom/inmobi/media/w8;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Ll2/r3;->b:Lcom/inmobi/media/o8;

    iput-object p2, p0, Ll2/r3;->c:Lcom/inmobi/media/w8;

    iput-object p3, p0, Ll2/r3;->d:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Ll2/r3;->b:Lcom/inmobi/media/o8;

    iget-object v1, p0, Ll2/r3;->c:Lcom/inmobi/media/w8;

    iget-object v2, p0, Ll2/r3;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V

    return-void
.end method
