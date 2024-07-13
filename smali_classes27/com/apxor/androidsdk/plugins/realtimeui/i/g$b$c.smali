.class Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/ApxorJetpackLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

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

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v1, v2, v1

    iput-object p1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    aput v4, v2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    aput p1, v2, v3

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v4, v2, v1

    aput v4, v0, v1

    aget v2, v2, v3

    aput v2, v0, v3

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;[I)[I

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    aget p1, p1, v1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    aget p1, p1, v3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v0, v0, v3

    if-eq p1, v0, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v2, v2, v1

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    aget p1, p1, v1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v2, v2, v3

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    aget p1, p1, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Z)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "359033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "359034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v2, v2, v1

    aput v2, p1, v1

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v0, v0, v3

    aput v0, p1, v3

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
