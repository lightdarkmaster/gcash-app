.class public Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformDialogExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;


# static fields
.field public static final MAX_LEN:I = 0x400

.field private static final TAG:Ljava/lang/String;

.field public static mDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/griver/core/ui/dialog/GriverDialog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "233924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformDialogExtension;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformDialogExtension;->mDialogList:Ljava/util/List;

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


# virtual methods
.method public applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V
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

.method public createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;
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
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "233925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const-string v1, "233926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->title(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x400

    .line 65
    .line 66
    if-le v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getPositiveString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->positiveString(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->positiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->positiveTextColor(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getNegativeString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->negativeString(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->negativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeTextColor:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->negativeTextColor(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->getAlign()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->align(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->cancelable(Z)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 129
    .line 130
    .line 131
    instance-of p1, p2, Lcom/alibaba/griver/api/ui/dialog/GriverCreateDialogParam;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    check-cast p2, Lcom/alibaba/griver/api/ui/dialog/GriverCreateDialogParam;

    .line 136
    .line 137
    iget-object p1, p2, Lcom/alibaba/griver/api/ui/dialog/GriverCreateDialogParam;->customView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->view(Landroid/view/View;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->create()Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformDialogExtension;->mDialogList:Ljava/util/List;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V
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
    sget-object p1, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformDialogExtension;->mDialogList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
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
