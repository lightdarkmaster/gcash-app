.class public Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lcom/globe/gcash/android/module/cashin/options/StateListener$Client;
.implements Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalListener$Client;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/app/ProgressDialog;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a1750
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0abc
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0afc
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0b11
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0b06
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0b0e
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0ad4
    .end annotation
.end field

.field private i:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0b26
    .end annotation
.end field

.field imgCashinViaBarcode:Landroid/widget/ImageView;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a0ac5
    .end annotation
.end field

.field imgcashinViaUnionBank:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2241
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a21f9
    .end annotation
.end field

.field private k:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a2225
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a222b
    .end annotation
.end field

.field private m:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a220e
    .end annotation
.end field

.field private n:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a221d
    .end annotation
.end field

.field private o:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a222f
    .end annotation
.end field

.field private p:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a08d6
    .end annotation
.end field

.field private q:Landroid/widget/ProgressBar;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a12b1
    .end annotation
.end field

.field private r:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a21c5
    .end annotation
.end field

.field private s:Landroid/widget/FrameLayout;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a21c6
    .end annotation
.end field

.field private t:Landroid/view/View;
    .annotation runtime Lcom/mindorks/butterknifelite/annotations/BindView;
        value = 0x7f0a21ff
    .end annotation
.end field

.field private u:Landroidx/appcompat/app/AppCompatActivity;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->v:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->w:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->x:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->y:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->z:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->A:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->B:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->D:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->E:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->initialize()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->b()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->c()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->setListeners()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const v1, 0x7f0809af

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->imgCashinViaBarcode:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const v1, 0x7f08061b

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    const v1, 0x7f08063e

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    const v1, 0x7f0808ea

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    const v1, 0x7f080845

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    const v1, 0x7f0806b6

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    const v1, 0x7f0809f4

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    const v1, 0x7f080a5c

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->t:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->l:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->m:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->p:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->n:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->o:Landroid/view/View;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->imgcashinViaUnionBank:Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->t:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->D:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->j:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->v:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->k:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->w:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->l:Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->x:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->m:Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->y:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->p:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->z:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->n:Landroid/view/View;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->A:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->o:Landroid/view/View;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->B:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->imgcashinViaUnionBank:Landroid/view/View;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->E:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0062

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/mindorks/butterknifelite/ButterKnifeLite;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const-string v1, "350775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->u:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->C:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    return-void
.end method

.method private setListeners()V
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


# virtual methods
.method public enableButtons()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->C:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setGpoList(Landroid/widget/LinearLayout;Z)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->r:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->s:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->r:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setPaypalProgress(Z)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->q:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->k:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
