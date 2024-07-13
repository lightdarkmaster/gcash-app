.class public Lgcash/module/showcase/ShowCaseView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/showcase/ShowCaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lgcash/module/showcase/ShowCaseView$Gravity;

.field private e:Lgcash/module/showcase/ShowCaseView$DismissType;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Landroid/text/Spannable;

.field private j:Landroid/graphics/Typeface;

.field private k:Landroid/graphics/Typeface;

.field private l:Lgcash/module/showcase/ShowCaseView$GuideListener;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lgcash/module/showcase/BtnClickListener;

.field private p:Ljava/lang/String;

.field private q:Lgcash/module/showcase/BtnClickListener;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lgcash/module/showcase/ShowCaseView;
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
    new-instance v0, Lgcash/module/showcase/ShowCaseView;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/showcase/ShowCaseView$Builder;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/showcase/ShowCaseView;-><init>(Landroid/content/Context;Landroid/view/View;Lgcash/module/showcase/ShowCaseView$a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->isSkipShow(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->btnNextText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->p:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "333182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->d:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lgcash/module/showcase/ShowCaseView$Gravity;->auto:Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$1502(Lgcash/module/showcase/ShowCaseView;Lgcash/module/showcase/ShowCaseView$Gravity;)Lgcash/module/showcase/ShowCaseView$Gravity;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->e:Lgcash/module/showcase/ShowCaseView$DismissType;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v1, Lgcash/module/showcase/ShowCaseView$DismissType;->defaultView:Lgcash/module/showcase/ShowCaseView$DismissType;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$1602(Lgcash/module/showcase/ShowCaseView;Lgcash/module/showcase/ShowCaseView$DismissType;)Lgcash/module/showcase/ShowCaseView$DismissType;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->r:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$402(Lgcash/module/showcase/ShowCaseView;I)I

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->s:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$202(Lgcash/module/showcase/ShowCaseView;I)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setContentText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->g:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setTitleTextSize(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->h:I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setContentTextSize(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->i:Landroid/text/Spannable;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setContentSpan(Landroid/text/Spannable;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->j:Landroid/graphics/Typeface;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setTitleTypeFace(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->k:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setContentTypeFace(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->l:Lgcash/module/showcase/ShowCaseView$GuideListener;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-static {v0, v1}, Lgcash/module/showcase/ShowCaseView;->access$1702(Lgcash/module/showcase/ShowCaseView;Lgcash/module/showcase/ShowCaseView$GuideListener;)Lgcash/module/showcase/ShowCaseView$GuideListener;

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->o:Lgcash/module/showcase/BtnClickListener;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setBtnClickListener(Lgcash/module/showcase/BtnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    iget-object v1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->q:Lgcash/module/showcase/BtnClickListener;

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lgcash/module/showcase/ShowCaseView;->setBtnSkipClickListener(Lgcash/module/showcase/BtnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_d
    return-object v0
.end method

.method public setBtnClickListener(Lgcash/module/showcase/BtnClickListener;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->o:Lgcash/module/showcase/BtnClickListener;

    return-object p0
.end method

.method public setBtnNextText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setBtnSkipClickListener(Lgcash/module/showcase/BtnClickListener;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->q:Lgcash/module/showcase/BtnClickListener;

    return-object p0
.end method

.method public setContentSpan(Landroid/text/Spannable;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->i:Landroid/text/Spannable;

    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setContentTextSize(I)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->h:I

    return-object p0
.end method

.method public setContentTypeFace(Landroid/graphics/Typeface;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->k:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setDismissType(Lgcash/module/showcase/ShowCaseView$DismissType;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->e:Lgcash/module/showcase/ShowCaseView$DismissType;

    return-object p0
.end method

.method public setGravity(Lgcash/module/showcase/ShowCaseView$Gravity;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->d:Lgcash/module/showcase/ShowCaseView$Gravity;

    return-object p0
.end method

.method public setGuideListener(Lgcash/module/showcase/ShowCaseView$GuideListener;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->l:Lgcash/module/showcase/ShowCaseView$GuideListener;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setSkipShow(Z)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-boolean p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->m:Z

    return-object p0
.end method

.method public setTargetView(Landroid/view/View;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextSize(I)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->g:I

    return-object p0
.end method

.method public setTitleTypeFace(Landroid/graphics/Typeface;)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput-object p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->j:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setViewHeight(I)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->r:I

    return-object p0
.end method

.method public setViewWidth(I)Lgcash/module/showcase/ShowCaseView$Builder;
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

    iput p1, p0, Lgcash/module/showcase/ShowCaseView$Builder;->s:I

    return-object p0
.end method
