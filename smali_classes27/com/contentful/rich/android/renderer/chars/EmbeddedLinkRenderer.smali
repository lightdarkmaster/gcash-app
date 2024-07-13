.class public Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;
.super Lcom/contentful/rich/android/renderer/chars/BlockRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;
    }
.end annotation


# static fields
.field public static final defaultBitmapProvider:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;


# instance fields
.field private final a:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;

    invoke-direct {v0}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$1;-><init>()V

    sput-object v0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;->defaultBitmapProvider:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;

    return-void
.end method

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
            "Ljava/lang/CharSequence;",
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

    invoke-direct {p0, p1, v0}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/contentful/rich/android/AndroidProcessor;Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;)V
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidProcessor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Ljava/lang/CharSequence;",
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
    invoke-direct {p0, p1}, Lcom/contentful/rich/android/renderer/chars/BlockRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 3
    iput-object p2, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;->a:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;

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

    if-eqz p1, :cond_2

    check-cast p2, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichHyperLink;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method protected decorate(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannableStringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
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
    check-cast p2, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichHyperLink;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/contentful/java/cda/CDAEntry;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Lcom/contentful/java/cda/CDAEntry;

    .line 15
    .line 16
    const-string p1, "384031"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3, v2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, p2, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p2, Lcom/contentful/java/cda/CDAAsset;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Lcom/contentful/java/cda/CDAAsset;

    .line 53
    .line 54
    const-string v0, "384032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-virtual {p3, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer;->a:Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getAndroidContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3, p2}, Lcom/contentful/rich/android/renderer/chars/EmbeddedLinkRenderer$BitmapProvider;->provide(Landroid/content/Context;Lcom/contentful/java/cda/CDAAsset;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getAndroidContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, p1, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p3, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-object p3
.end method
