.class public final Lcom/inmobi/media/a8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/je$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a8;-><init>(BLcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string p3, "309421"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "309422"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    instance-of v0, p4, Lcom/inmobi/media/w7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p4, Lcom/inmobi/media/w7;

    .line 8
    .line 9
    iget-boolean p4, p4, Lcom/inmobi/media/w7;->r:Z

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    return v1

    .line 14
    :cond_3
    instance-of p4, p2, Lcom/inmobi/media/j9;

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    check-cast p4, Lcom/inmobi/media/j9;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget p4, p4, Lcom/inmobi/media/u8;->a:I

    .line 29
    .line 30
    if-eq v0, p4, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    if-eqz p2, :cond_8

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_8

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :goto_0
    if-nez p4, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    iget-object p4, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v2, p2

    .line 68
    iget-object p2, p0, Lcom/inmobi/media/a8$b;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v4, p2

    .line 75
    mul-long v2, v2, v4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long v4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    mul-long v4, v4, p1

    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    cmp-long p4, v4, p1

    .line 92
    .line 93
    if-lez p4, :cond_8

    .line 94
    .line 95
    const/16 p1, 0x64

    .line 96
    .line 97
    int-to-long p1, p1

    .line 98
    mul-long p1, p1, v2

    .line 99
    .line 100
    int-to-long p3, p3

    .line 101
    mul-long p3, p3, v4

    .line 102
    .line 103
    cmp-long v0, p1, p3

    .line 104
    .line 105
    if-ltz v0, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_8
    :goto_1
    return v1
.end method
