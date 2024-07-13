.class Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/contentful/rich/android/AndroidContext;

.field final synthetic c:Lcom/contentful/java/cda/rich/CDARichNode;

.field final synthetic d:Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;


# direct methods
.method constructor <init>(Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)V
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

    iput-object p1, p0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;->d:Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;

    iput-object p2, p0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;->b:Lcom/contentful/rich/android/AndroidContext;

    iput-object p3, p0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;->c:Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;->d:Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;

    iget-object v0, p0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;->b:Lcom/contentful/rich/android/AndroidContext;

    iget-object v1, p0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer$1;->c:Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-virtual {p1, v0, v1}, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;->onClick(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v0, "383222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
