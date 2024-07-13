.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/ApxorJetpackLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/graphics/Rect;)V
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

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v1, :cond_5

    iput-object p1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    aput v3, v1, p1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)[I

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v4, v2, p1

    aput v4, v1, p1

    aget v2, v2, v3

    aput v2, v1, v3

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;[I)[I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)[I

    move-result-object v0

    aget v0, v0, p1

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v2, v2, p1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)[I

    move-result-object v0

    aget v0, v0, v3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v4, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-static {v0, v1, v4, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v2, v2, p1

    aput v2, v0, p1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v0, v0, v3

    aput v0, p1, v3

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
