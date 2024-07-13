.class public Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/dialog/GriverPromptExtension;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;Landroid/app/Activity;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;->hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V
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
    :try_start_0
    const-string v0, "234360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "234361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    const-string v0, "234362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public applyShow(Landroid/app/Dialog;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)V
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

.method public createDialog(Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)Landroid/app/Dialog;
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
    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/alibaba/griver/base/R$layout;->griver_core_edit_layout:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/alibaba/griver/base/R$id;->edit:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPlaceHolder()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPlaceHolder()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;->getAlign()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->align(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->view(Landroid/view/View;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->title(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v1, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$1;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$1;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getPositiveString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v2, "234363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->positiveString(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveTextColor:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->positiveTextColor(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->positiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->getNegativeString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const-string v2, "234364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->negativeString(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->negativeTextColor:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->negativeTextColor(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->negativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelable:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->cancelable(Z)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$3;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$3;-><init>(Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->create()Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
