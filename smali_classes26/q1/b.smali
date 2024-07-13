.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/render/GImageServiceComponent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/render/GImageServiceComponent;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;II)V
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

    iput-object p1, p0, Lq1/b;->b:Lcom/gcash/iap/render/GImageServiceComponent;

    iput-object p2, p0, Lq1/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lq1/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lq1/b;->e:Landroid/view/View;

    iput p5, p0, Lq1/b;->f:I

    iput p6, p0, Lq1/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lq1/b;->b:Lcom/gcash/iap/render/GImageServiceComponent;

    iget-object v1, p0, Lq1/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lq1/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lq1/b;->e:Landroid/view/View;

    iget v4, p0, Lq1/b;->f:I

    iget v5, p0, Lq1/b;->g:I

    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/render/GImageServiceComponent;->a(Lcom/gcash/iap/render/GImageServiceComponent;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
