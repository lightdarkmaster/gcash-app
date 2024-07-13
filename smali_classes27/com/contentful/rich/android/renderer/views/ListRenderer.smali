.class public Lcom/contentful/rich/android/renderer/views/ListRenderer;
.super Lcom/contentful/rich/android/renderer/views/BlockRenderer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lcom/contentful/rich/android/renderer/listdecorator/Decorator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentful/rich/android/renderer/listdecorator/Decorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/contentful/rich/android/AndroidProcessor;[Lcom/contentful/rich/android/renderer/listdecorator/Decorator;)V
    .locals 4
    .param p1    # Lcom/contentful/rich/android/AndroidProcessor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Lcom/contentful/rich/android/renderer/listdecorator/Decorator;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/rich/android/AndroidProcessor<",
            "Landroid/view/View;",
            ">;[",
            "Lcom/contentful/rich/android/renderer/listdecorator/Decorator;",
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

    .line 1
    invoke-direct {p0, p1}, Lcom/contentful/rich/android/renderer/views/BlockRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    array-length p1, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    aget-object v1, p2, v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/contentful/rich/android/renderer/listdecorator/Decorator;->getSymbol()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private a(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichList;)J
    .locals 3
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
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
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/contentful/java/cda/rich/CDARichList;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcom/contentful/java/cda/rich/CDARichList;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/contentful/java/cda/rich/CDARichList;->getDecoration()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichList;->getDecoration()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    int-to-long p1, v0

    .line 55
    return-wide p1
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

    if-eqz p1, :cond_2

    .line 3
    instance-of p2, p2, Lcom/contentful/java/cda/rich/CDARichListItem;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getTopListOfPath()Lcom/contentful/java/cda/rich/CDARichList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/rich/CDARichList;->getDecoration()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;->canRender(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Z

    move-result p1

    return p1
.end method

.method protected provideDecoration(Lcom/contentful/rich/android/AndroidContext;Landroid/view/ViewGroup;Lcom/contentful/java/cda/rich/CDARichNode;)V
    .locals 4
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/contentful/java/cda/rich/CDARichNode;
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
    sget v0, Lcom/contentful/rich/android/R$id;->rich_list_decoration:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getTopListOfPath()Lcom/contentful/java/cda/rich/CDARichList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    check-cast p3, Lcom/contentful/java/cda/rich/CDARichList;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/contentful/java/cda/rich/CDARichList;->getDecoration()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/contentful/rich/android/renderer/listdecorator/Decorator;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/contentful/rich/android/renderer/views/ListRenderer;->a(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichList;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int p1, v2

    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    rem-int/2addr p1, v0

    .line 62
    iget-object v0, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/contentful/java/cda/rich/CDARichList;->getDecoration()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/contentful/rich/android/renderer/listdecorator/Decorator;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p1

    .line 85
    iget-object p1, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    rem-int/2addr v0, p1

    .line 92
    iget-object p1, p0, Lcom/contentful/rich/android/renderer/views/ListRenderer;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/contentful/rich/android/renderer/listdecorator/Decorator;

    .line 99
    .line 100
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/contentful/rich/android/renderer/listdecorator/Decorator;->decorate(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/contentful/rich/android/AndroidContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 4
    invoke-virtual {p1}, Lcom/contentful/rich/android/AndroidContext;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/contentful/rich/android/R$layout;->rich_list_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;->provideDecoration(Lcom/contentful/rich/android/AndroidContext;Landroid/view/ViewGroup;Lcom/contentful/java/cda/rich/CDARichNode;)V

    .line 6
    sget p2, Lcom/contentful/rich/android/R$id;->rich_content:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 8
    iget-object v3, p0, Lcom/contentful/rich/android/AndroidRenderer;->processor:Lcom/contentful/rich/android/AndroidProcessor;

    invoke-virtual {v3, p1, v2}, Lcom/contentful/rich/core/Processor;->process(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 9
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v3

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public bridge synthetic render(Lcom/contentful/rich/core/Context;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/contentful/rich/core/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Lcom/contentful/java/cda/rich/CDARichNode;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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
    check-cast p1, Lcom/contentful/rich/android/AndroidContext;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;->render(Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
