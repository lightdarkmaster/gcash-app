.class public final Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->f(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->e(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->d(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V

    return-void
.end method

.method private static final d(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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
    const-string v0, "318852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getNsvWrapper(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final e(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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
    const-string v0, "318853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getNsvWrapper(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V
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
    const-string v0, "318854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getNsvWrapper(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$isCGLActivated$p(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$setSelectedTabPosition$p(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getSelectedTabPosition$p(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_4
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncCoveredLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->hide(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncNotCoveredLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->hide(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncEligibilityLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->show(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getNsvWrapper(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 72
    .line 73
    new-instance v1, Lgcash/module/gcredit/cgl/j;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lgcash/module/gcredit/cgl/j;-><init>(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncCoveredLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->hide(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncNotCoveredLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->show(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncEligibilityLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->hide(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getNsvWrapper(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/core/widget/NestedScrollView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 116
    .line 117
    new-instance v1, Lgcash/module/gcredit/cgl/i;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lgcash/module/gcredit/cgl/i;-><init>(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncCoveredLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->show(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncNotCoveredLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->hide(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getIncEligibilityLayout(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->hide(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;->access$getNsvWrapper(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lgcash/module/gcredit/cgl/LearnMoreCglActivity$setUpViews$3;->a:Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 160
    .line 161
    new-instance v1, Lgcash/module/gcredit/cgl/h;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lgcash/module/gcredit/cgl/h;-><init>(Lgcash/module/gcredit/cgl/LearnMoreCglActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    return-void
.end method
