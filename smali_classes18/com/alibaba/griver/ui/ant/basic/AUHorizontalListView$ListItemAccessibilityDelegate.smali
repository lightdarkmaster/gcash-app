.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListItemAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
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
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getPositionForView(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
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
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getPositionForView(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p3, v2, :cond_c

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_c

    .line 35
    .line 36
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq p2, v1, :cond_b

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq p2, v1, :cond_9

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-eq p2, v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq p2, v0, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 74
    .line 75
    invoke-static {p2, p1, p3, v4, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;IJ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_6
    return v3

    .line 81
    :cond_7
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3, v4, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p3, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_a
    return v3

    .line 112
    :cond_b
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getSelectedItemPosition()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, p3, :cond_c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$ListItemAccessibilityDelegate;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_c
    :goto_0
    return v3
.end method
