.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/apxor/androidsdk/plugins/wysiwyg/e;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;ZZLandroid/app/Activity;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/plugins/wysiwyg/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->b:Z

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->c:Z

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->g:Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    return-void
.end method


# virtual methods
.method public final onAfterExecute(Ljava/lang/Object;Z)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->b:Z

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->c:Z

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->f:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/l;->g:Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->j(Lcom/apxor/androidsdk/plugins/wysiwyg/f;ZZLandroid/app/Activity;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/plugins/wysiwyg/e;Ljava/lang/Object;Z)V

    return-void
.end method
