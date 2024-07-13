.class Lgcash/module/showcase/UserGuideMessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/showcase/UserGuideMessageView;->b(ZZZIILgcash/module/showcase/util/UserGuideViewCustomSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/showcase/UserGuideMessageView;


# direct methods
.method constructor <init>(Lgcash/module/showcase/UserGuideMessageView;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 19
    .line 20
    invoke-static {v0}, Lgcash/module/showcase/UserGuideMessageView;->access$000(Lgcash/module/showcase/UserGuideMessageView;)[Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/showcase/UserGuideMessageView;->access$000(Lgcash/module/showcase/UserGuideMessageView;)[Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 36
    .line 37
    invoke-static {v0}, Lgcash/module/showcase/UserGuideMessageView;->access$000(Lgcash/module/showcase/UserGuideMessageView;)[Lgcash/module/showcase/UserGuideMessageView$Indicator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    iget v4, v3, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lgcash/module/showcase/UserGuideMessageView;->access$100(Lgcash/module/showcase/UserGuideMessageView;Lgcash/module/showcase/UserGuideMessageView$Indicator;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v5, v3, Lgcash/module/showcase/UserGuideMessageView$Indicator;->MID_HORIZONTAL_OFFSET:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lgcash/module/showcase/UserGuideMessageView;->access$200(Lgcash/module/showcase/UserGuideMessageView;Lgcash/module/showcase/UserGuideMessageView$Indicator;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, Lgcash/module/showcase/UserGuideMessageView$Indicator;->offset:I

    .line 71
    .line 72
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 76
    .line 77
    invoke-static {v0}, Lgcash/module/showcase/UserGuideMessageView;->access$400(Lgcash/module/showcase/UserGuideMessageView;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 82
    .line 83
    invoke-static {v1}, Lgcash/module/showcase/UserGuideMessageView;->access$300(Lgcash/module/showcase/UserGuideMessageView;)Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/showcase/UserGuideMessageView$a;->b:Lgcash/module/showcase/UserGuideMessageView;

    .line 91
    .line 92
    invoke-static {v0}, Lgcash/module/showcase/UserGuideMessageView;->access$400(Lgcash/module/showcase/UserGuideMessageView;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method
