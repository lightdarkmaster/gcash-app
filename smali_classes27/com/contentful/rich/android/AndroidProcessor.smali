.class public Lcom/contentful/rich/android/AndroidProcessor;
.super Lcom/contentful/rich/core/Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/contentful/rich/core/Processor<",
        "Lcom/contentful/rich/android/AndroidContext;",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/contentful/rich/core/Processor;-><init>()V

    return-void
.end method

.method public static creatingCharSequences()Lcom/contentful/rich/android/AndroidProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Ljava/lang/CharSequence;",
            ">;"
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
    new-instance v0, Lcom/contentful/rich/android/AndroidProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentful/rich/android/AndroidProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/contentful/rich/android/renderer/chars/CharSequenceRendererProvider;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/contentful/rich/android/renderer/chars/CharSequenceRendererProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/contentful/rich/android/renderer/chars/CharSequenceRendererProvider;->provide(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static creatingNativeViews()Lcom/contentful/rich/android/AndroidProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Landroid/view/View;",
            ">;"
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
    new-instance v0, Lcom/contentful/rich/android/AndroidProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/contentful/rich/android/AndroidProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/contentful/rich/android/renderer/views/NativeViewsRendererProvider;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/contentful/rich/android/renderer/views/NativeViewsRendererProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/contentful/rich/android/renderer/views/NativeViewsRendererProvider;->provide(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;
    .locals 1
    .param p1    # Lcom/contentful/rich/android/AndroidRenderer;
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

    invoke-super {p0, p1, p1}, Lcom/contentful/rich/core/Processor;->addRenderer(Lcom/contentful/rich/core/RenderabilityChecker;Lcom/contentful/rich/core/Renderer;)Lcom/contentful/rich/core/Processor;

    move-result-object p1

    return-object p1
.end method
