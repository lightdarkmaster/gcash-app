.class public final Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;,
        Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;,
        Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ,2\u00020\u0001:\u0003,-.BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001dJ\u000e\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001fJ\u0008\u0010+\u001a\u00020$H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;",
        "Landroid/app/Dialog;",
        "mContext",
        "Landroid/content/Context;",
        "title",
        "",
        "msg",
        "mPositiveString",
        "mNegativeString",
        "isAutoCancel",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "bottomLayout",
        "Landroid/widget/LinearLayout;",
        "cancelBtn",
        "Landroid/widget/Button;",
        "dialogBg",
        "Landroid/widget/RelativeLayout;",
        "ensureBtn",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "inputContent",
        "Landroid/widget/EditText;",
        "getInputContent",
        "()Landroid/widget/EditText;",
        "mIsAutoCancel",
        "mMsg",
        "Landroid/widget/TextView;",
        "mNegativeListener",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;",
        "mPositiveListener",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;",
        "mTitle",
        "rootView",
        "Landroid/view/View;",
        "initBtn",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setNegativeListener",
        "listener",
        "setPositiveListener",
        "show",
        "Companion",
        "OnClickNegativeListener",
        "OnClickPositiveListener",
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


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottomLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelBtn:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogBg:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ensureBtn:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputContent:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsAutoCancel:Z

.field private mMsg:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNegativeListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mNegativeString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPositiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mPositiveString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
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
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "199256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
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
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "199257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/alibaba/griver/h5ng/R$style;->griver_h5_core_prompt_noTitleTransBgDialogStyle:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mContext:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveString:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mNegativeString:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mIsAutoCancel:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p4, "199258"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->inflater:Landroid/view/LayoutInflater;

    .line 9
    sget p4, Lcom/alibaba/griver/h5ng/R$layout;->griver_h5_core_prompt_input_dialog:I

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p4, "199259"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->rootView:Landroid/view/View;

    .line 11
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->ensure:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "199260"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p4, :cond_10

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->ensureBtn:Landroid/widget/Button;

    .line 12
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->cancel:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->cancelBtn:Landroid/widget/Button;

    .line 13
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "199261"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p4, :cond_e

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    .line 14
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->message:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_d

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    .line 15
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->inputContent:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    check-cast p4, Landroid/widget/EditText;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    .line 16
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->bottom_ll:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_b

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    .line 17
    sget p4, Lcom/alibaba/griver/h5ng/R$id;->dialog_bg:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x0

    const/16 p5, 0x8

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mMsg:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mTitle:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_3
    iget-boolean p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mIsAutoCancel:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->initBtn()V

    return-void

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "199262"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "199263"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "199264"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->initBtn$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->initBtn$lambda-1(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initBtn()V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mNegativeString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->bottomLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->cancelBtn:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mNegativeString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->cancelBtn:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/c;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->ensureBtn:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->ensureBtn:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/d;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final initBtn$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;Landroid/view/View;)V
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
    const-string p1, "199265"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mNegativeListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;->onClick()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private static final initBtn$lambda-1(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;Landroid/view/View;)V
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
    const-string p1, "199266"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInputContent()Landroid/widget/EditText;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->inputContent:Landroid/widget/EditText;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setNegativeListener(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "199267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mNegativeListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickNegativeListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setPositiveListener(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "199268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mPositiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$OnClickPositiveListener;

    .line 7
    .line 8
    return-void
.end method

.method public show()V
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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->rootView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;->access$getScreenWidth(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog$Companion;Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/H5PromptDialog;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/alibaba/griver/h5ng/R$dimen;->griver_h5_core_prompt_height:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method
