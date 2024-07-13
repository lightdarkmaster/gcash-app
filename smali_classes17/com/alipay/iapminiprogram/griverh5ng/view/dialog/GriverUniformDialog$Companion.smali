.class public final Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJh\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;",
        "",
        "()V",
        "MAX_LEN",
        "",
        "TAG",
        "",
        "mDialogList",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;",
        "getMDialogList",
        "()Ljava/util/List;",
        "setMDialogList",
        "(Ljava/util/List;)V",
        "createDialog",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "title",
        "message",
        "positiveString",
        "negativeString",
        "positiveListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "negativeListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelListener",
        "createPromptDialog",
        "Landroid/app/Activity;",
        "align",
        "placeholder",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;",
        "hideKeyboard",
        "",
        "activity",
        "view",
        "Landroid/view/View;",
        "onConfigurationChanged",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hideKeyboard(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;Landroid/app/Activity;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private final hideKeyboard(Landroid/app/Activity;Landroid/view/View;)V
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
    :try_start_0
    const-string v0, "198748"

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

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

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string/jumbo p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 30
    .line 31
    const-string v0, "198749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const-string v1, "198750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "198751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->title(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x400

    .line 41
    .line 42
    if-le p1, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "198752"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->message(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0, p3}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->message(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-virtual {v0, p4}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->positiveString(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p6}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->positiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->negativeString(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p7}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->negativeListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p8}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->cancelable(Z)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->create()Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->getMDialogList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final createPromptDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "198753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/alibaba/griver/h5ng/R$layout;->griver_h5_core_edit_layout:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "198754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/alibaba/griver/h5ng/R$id;->edit:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p4}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->align(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->view(Landroid/view/View;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->title(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->message(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, p6}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->positiveString(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;

    .line 80
    .line 81
    invoke-direct {p3, p1, p8, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;-><init>(Landroid/app/Activity;Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;Landroid/widget/EditText;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->positiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p7}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->negativeString(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$2;

    .line 92
    .line 93
    invoke-direct {p3, p1, p9}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$2;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->negativeListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->cancelable(Z)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;

    .line 104
    .line 105
    invoke-direct {p2, p1, p10}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->create()Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->getMDialogList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final getMDialogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->access$getMDialogList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged()V
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->getMDialogList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final setMDialogList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;",
            ">;>;)V"
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

    .line 1
    const-string v0, "198755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->access$setMDialogList$cp(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
