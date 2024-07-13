.class Lcom/android/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
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

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
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

    .line 1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$000(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$000(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$100(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$100(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$200(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$200(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
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

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 8
    .line 9
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$300(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$300(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$400(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$400(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$500(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->c:Lcom/android/volley/toolbox/NetworkImageView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$500(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method
