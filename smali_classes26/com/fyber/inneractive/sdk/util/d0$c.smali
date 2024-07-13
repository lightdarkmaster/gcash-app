.class public Lcom/fyber/inneractive/sdk/util/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/util/d0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/d0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/d0;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d0$c;->b:Lcom/fyber/inneractive/sdk/util/d0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/d0$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d0$c;->b:Lcom/fyber/inneractive/sdk/util/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d0$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/d0;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/d0;->d:Lcom/fyber/inneractive/sdk/util/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/m;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/fyber/inneractive/sdk/util/d0$e;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/d0;->c:Lcom/fyber/inneractive/sdk/util/m;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/m;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/Rect;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-int v7, v7, v8

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    mul-int v8, v8, v9

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v7, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v7, 0x0

    .line 112
    :goto_1
    invoke-interface {v5, v4, v7, v6}, Lcom/fyber/inneractive/sdk/util/d0$e;->a(Landroid/view/View;FLandroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/d0;->c:Lcom/fyber/inneractive/sdk/util/m;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/d0;->d:Lcom/fyber/inneractive/sdk/util/m;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/m;->a:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 v0, 0x1

    .line 134
    return v0
.end method
