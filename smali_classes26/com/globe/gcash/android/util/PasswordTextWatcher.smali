.class public Lcom/globe/gcash/android/util/PasswordTextWatcher;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Lcom/yheriatovych/reductor/Store;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->c:Lcom/yheriatovych/reductor/Store;

    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->d:Ljava/lang/String;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->h:I

    const p1, 0x7f08022e

    .line 5
    iput p1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->e:I

    const p1, 0x7f08032c

    .line 6
    iput p1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->f:I

    const p1, -0x333334

    .line 7
    iput p1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;IIII)V
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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/util/PasswordTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V

    .line 9
    iput p3, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->e:I

    .line 10
    iput p4, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->f:I

    .line 11
    iput p5, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->g:I

    .line 12
    iput p6, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->h:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public execute()V
    .locals 13

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x41700000    # 15.0f

    .line 28
    .line 29
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    float-to-int v6, v6

    .line 62
    iget-object v7, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget v7, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->h:I

    .line 81
    .line 82
    if-gt v3, v7, :cond_4

    .line 83
    .line 84
    new-instance v7, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget v8, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->e:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v9, 0xf

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x11

    .line 107
    .line 108
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget v12, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->g:I

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    if-gt v3, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/globe/gcash/android/util/PasswordTextWatcher;->execute()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/globe/gcash/android/util/PasswordTextWatcher;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    new-array p4, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p1, p4, v0

    .line 19
    .line 20
    invoke-static {p3, p4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
