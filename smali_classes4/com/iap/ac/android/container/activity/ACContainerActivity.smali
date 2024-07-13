.class public Lcom/iap/ac/android/container/activity/ACContainerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/container/view/IContainerView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bizCode:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;

.field private originalUrl:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "46229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onBackPressed()V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/iap/ac/android/container/R$layout;->layout_payment_container:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "46230"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v0, "46231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 25
    .line 26
    sget p1, Lcom/iap/ac/android/container/R$id;->web_view:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mWebView:Landroid/webkit/WebView;

    .line 35
    .line 36
    sget p1, Lcom/iap/ac/android/container/R$id;->h5_ll_lv_nav_title:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->titleTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/iap/ac/android/container/R$id;->web_progress:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    sget p1, Lcom/iap/ac/android/container/R$id;->h5_lv_nav_back_loading:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    new-instance v0, Lcom/iap/ac/android/container/activity/ACContainerActivity$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/iap/ac/android/container/activity/ACContainerActivity$1;-><init>(Lcom/iap/ac/android/container/activity/ACContainerActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-string v0, "46232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->originalUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "46233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->pageId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "46234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v1, "46235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v2, "46236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bizCode:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;

    .line 121
    .line 122
    invoke-direct {v2, p0, p0, v1}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;-><init>(Lcom/iap/ac/android/container/activity/ACContainerActivity;Lcom/iap/ac/android/container/view/IContainerView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mWebView:Landroid/webkit/WebView;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->setWebView(Landroid/webkit/WebView;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/iap/ac/android/common/container/constant/StartMethod;->POST:Lcom/iap/ac/android/common/container/constant/StartMethod;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/iap/ac/android/common/container/constant/StartMethod;->value:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 p1, 0x0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->originalUrl:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0, p1}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->postUrl(Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->originalUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/container/presenter/ACContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/container/ACContainer;->INSTANCE:Lcom/iap/ac/android/container/ACContainer;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->pageId:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/container/ACContainer;->onCreate(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "46237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "46238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/iap/ac/android/container/ACContainer;->INSTANCE:Lcom/iap/ac/android/container/ACContainer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->pageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->bundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/container/ACContainer;->onDestroy(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onProgressChanged(I)V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/container/activity/ACContainerActivity;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
