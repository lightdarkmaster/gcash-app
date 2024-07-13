.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/gcash/iap/render/GImageServiceComponent;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/gcash/iap/render/GImageServiceComponent;Landroid/widget/ImageView;)V
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

    iput-object p1, p0, Lq1/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lq1/a;->c:Ljava/lang/String;

    iput p3, p0, Lq1/a;->d:I

    iput p4, p0, Lq1/a;->e:I

    iput-object p5, p0, Lq1/a;->f:Lcom/gcash/iap/render/GImageServiceComponent;

    iput-object p6, p0, Lq1/a;->g:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lq1/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lq1/a;->c:Ljava/lang/String;

    iget v2, p0, Lq1/a;->d:I

    iget v3, p0, Lq1/a;->e:I

    iget-object v4, p0, Lq1/a;->f:Lcom/gcash/iap/render/GImageServiceComponent;

    iget-object v5, p0, Lq1/a;->g:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/render/GImageServiceComponent;->b(Landroid/content/Context;Ljava/lang/String;IILcom/gcash/iap/render/GImageServiceComponent;Landroid/widget/ImageView;)V

    return-void
.end method
