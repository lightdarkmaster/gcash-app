.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Z


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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->d:Lorg/json/JSONArray;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->d:Lorg/json/JSONArray;

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/m;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->d(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/graphics/Bitmap;Lorg/json/JSONArray;Z)V

    return-void
.end method
