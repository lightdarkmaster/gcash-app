.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/graphics/Bitmap;Lorg/json/JSONArray;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->c:Lorg/json/JSONArray;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->d:Z

    return-void
.end method


# virtual methods
.method public final onAfterExecute(Ljava/lang/Object;Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->c:Lorg/json/JSONArray;

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/o;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/graphics/Bitmap;Lorg/json/JSONArray;ZLjava/lang/Object;Z)V

    return-void
.end method
