.class public Lcom/alibaba/ariver/console/DebugConsoleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/ariver/console/DebugConsolePoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/alibaba/ariver/console/DebugConsolePoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/console/view/IConsoleView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

.field private e:Z


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

.method private a()V
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 9
    .line 10
    const-string v2, "21908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v0, "21909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    const-string v0, "21910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 34
    .line 35
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v1, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;-><init>(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/console/DebugConsoleExtension;Lcom/alibaba/ariver/console/view/IConsoleView;)Lcom/alibaba/ariver/console/view/IConsoleView;
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

    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V
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

    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b()V

    return-void
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/console/DebugConsoleExtension;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    return p1
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    new-instance v4, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x77000000

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getDebugConsoleViewHeight(Landroid/app/Activity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x50

    .line 84
    .line 85
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method private c()V
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

    .line 1
    const-string v0, "21911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "21912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/console/view/ConsoleToggleButton;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 30
    .line 31
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getConsoleToggleButtonColor(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 49
    .line 50
    sget v3, Lcom/alibaba/ariver/remotedebug/R$string;->console_toggle_button_text:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 56
    .line 57
    const/high16 v3, 0x41700000    # 15.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/console/view/ConsoleToggleButton;->setRange(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v2, -0x2

    .line 103
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x55

    .line 107
    .line 108
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    const/16 v2, 0xc8

    .line 111
    .line 112
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    const/16 v2, 0x1e

    .line 115
    .line 116
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private d()Lcom/alibaba/ariver/app/api/App;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    return-object v0
.end method

.method private e()Landroid/app/Activity;
    .locals 3

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
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_4
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
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

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public isDebugPanelExists()Z
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

    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->toggleConsoleView()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->toggleConsoleView()V

    .line 14
    .line 15
    .line 16
    :cond_3
    :goto_0
    return-void
.end method

.method public onFinalized()V
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

    return-void
.end method

.method public onInitialized()V
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

    return-void
.end method

.method public removeConsoleView()V
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/ariver/console/view/IConsoleView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public sendMsgToConsoleView(Lcom/alibaba/fastjson/JSONObject;)V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v1, "21913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/console/view/IConsoleView;->sendMsg(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
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

    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showToggleButton(Z)V
    .locals 4

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
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string p1, "21914"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    const-string v0, "21915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/ConsoleToggleButton;

    .line 16
    .line 17
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public toggleConsoleView()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_5
    :goto_2
    const-string v0, "21916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    const-string v1, "21917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
