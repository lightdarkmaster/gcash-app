.class public final synthetic Ll2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/o8;

.field public final synthetic c:Lcom/inmobi/media/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;)V
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

    iput-object p1, p0, Ll2/u3;->b:Lcom/inmobi/media/o8;

    iput-object p2, p0, Ll2/u3;->c:Lcom/inmobi/media/c8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Ll2/u3;->b:Lcom/inmobi/media/o8;

    iget-object v1, p0, Ll2/u3;->c:Lcom/inmobi/media/c8;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;Landroid/view/View;)V

    return-void
.end method
