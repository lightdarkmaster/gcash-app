.class public Lcom/contentful/rich/android/renderer/views/EmbeddedLinkRenderer;
.super Lcom/contentful/rich/android/renderer/views/BlockRenderer;
.source "SourceFile"


# instance fields
.field private final a:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;


# direct methods
.method public constructor <init>(Lcom/contentful/rich/android/AndroidProcessor;)V
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidProcessor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    sget-object v0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;->defaultBitmapProvider:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;

    invoke-direct {p0, p1, v0}, Lcom/contentful/rich/android/renderer/views/EmbeddedLinkRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentful/rich/android/AndroidProcessor;Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;)V
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidProcessor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Landroid/view/View;",
            ">;",
            "Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/contentful/rich/android/renderer/views/BlockRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 3
    iput-object p2, p0, Lcom/contentful/rich/android/renderer/views/EmbeddedLinkRenderer;->a:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;

    return-void
.end method


# virtual methods
.method public canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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

    .line 3
    instance-of p1, p2, Lcom/contentful/java/cda/rich/CDARichEmbeddedInline;

    return p1
.end method

.method public bridge synthetic canRender(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Z
    .locals 1
    .param p1    # Lcom/contentful/rich/core/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/EmbeddedLinkRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic canRender(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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

    .line 2
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/EmbeddedLinkRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method protected inflateRichLayout(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;
    .locals 5
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/contentful/rich/android/R$layout;->rich_embedded_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/contentful/rich/android/R$id;->rich_content:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast p2, Lcom/contentful/java/cda/rich/CDARichEmbeddedInline;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichHyperLink;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v2, p2, Lcom/contentful/java/cda/CDAEntry;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p2, Lcom/contentful/java/cda/CDAEntry;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getAndroidContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "383064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p2, Lcom/contentful/java/cda/CDAAsset;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast p2, Lcom/contentful/java/cda/CDAAsset;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getAndroidContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/contentful/rich/android/renderer/views/EmbeddedLinkRenderer;->a:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getAndroidContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v4, p1, p2}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;->provide(Landroid/content/Context;Lcom/contentful/java/cda/CDAAsset;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getAndroidContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "383065"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
