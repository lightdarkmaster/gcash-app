.class public Lcom/contentful/rich/android/renderer/views/NativeViewsRendererProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public provide(Lcom/contentful/rich/android/AndroidProcessor;)V
    .locals 5
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
    new-instance v0, Lcom/contentful/rich/android/renderer/views/TextRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/contentful/rich/android/renderer/views/TextRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/contentful/rich/android/renderer/views/HorizontalRuleRenderer;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/contentful/rich/android/renderer/views/HorizontalRuleRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/contentful/rich/android/renderer/views/ListRenderer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Lcom/contentful/rich/android/renderer/listdecorator/Decorator;

    .line 21
    .line 22
    new-instance v3, Lcom/contentful/rich/android/renderer/listdecorator/BulletDecorator;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/contentful/rich/android/renderer/listdecorator/BulletDecorator;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;[Lcom/contentful/rich/android/renderer/listdecorator/Decorator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/contentful/rich/android/renderer/views/ListRenderer;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    new-array v2, v2, [Lcom/contentful/rich/android/renderer/listdecorator/Decorator;

    .line 40
    .line 41
    new-instance v3, Lcom/contentful/rich/android/renderer/listdecorator/NumbersDecorator;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/contentful/rich/android/renderer/listdecorator/NumbersDecorator;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    new-instance v3, Lcom/contentful/rich/android/renderer/listdecorator/UpperCaseCharacterDecorator;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/contentful/rich/android/renderer/listdecorator/UpperCaseCharacterDecorator;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    new-instance v1, Lcom/contentful/rich/android/renderer/listdecorator/LowerCaseRomanNumeralsDecorator;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/contentful/rich/android/renderer/listdecorator/LowerCaseRomanNumeralsDecorator;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    new-instance v1, Lcom/contentful/rich/android/renderer/listdecorator/LowerCaseCharacterDecorator;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/contentful/rich/android/renderer/listdecorator/LowerCaseCharacterDecorator;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    new-instance v1, Lcom/contentful/rich/android/renderer/listdecorator/LowerCaseCharacterDecorator;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/contentful/rich/android/renderer/listdecorator/LowerCaseCharacterDecorator;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    new-instance v1, Lcom/contentful/rich/android/renderer/listdecorator/UpperCaseRomanNumeralsDecorator;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/contentful/rich/android/renderer/listdecorator/UpperCaseRomanNumeralsDecorator;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Lcom/contentful/rich/android/renderer/views/ListRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;[Lcom/contentful/rich/android/renderer/listdecorator/Decorator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/contentful/rich/android/renderer/views/QuoteRenderer;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/contentful/rich/android/renderer/views/QuoteRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/contentful/rich/android/renderer/views/BlockRenderer;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/contentful/rich/android/renderer/views/BlockRenderer;-><init>(Lcom/contentful/rich/android/AndroidProcessor;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/contentful/rich/android/AndroidProcessor;->addRenderer(Lcom/contentful/rich/android/AndroidRenderer;)Lcom/contentful/rich/core/Processor;

    .line 115
    .line 116
    .line 117
    return-void
.end method