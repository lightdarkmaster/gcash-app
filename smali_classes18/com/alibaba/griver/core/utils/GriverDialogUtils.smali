.class public Lcom/alibaba/griver/core/utils/GriverDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static createBottomDialog(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
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

    const/16 v0, 0x50

    invoke-static {p0, p1, v0}, Lcom/alibaba/griver/core/utils/GriverDialogUtils;->createDialog(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createDialog(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
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

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/griver/core/utils/GriverDialogUtils;->createDialog(Landroid/content/Context;IIII)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createDialog(Landroid/content/Context;IIII)Landroid/app/Dialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
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

    .line 2
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/alibaba/griver/base/R$style;->griver_customized_dialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public static showMessageBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
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
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_core_ui_message_box:I

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/core/utils/GriverDialogUtils;->createDialog(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object p0

    .line 2
    sget v0, Lcom/alibaba/griver/base/R$id;->message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/alibaba/griver/base/R$id;->left_btn:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/alibaba/griver/base/R$id;->right_btn:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v2, Lcom/alibaba/griver/base/R$id;->vert_line:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_message_box_one:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    new-instance p1, Lcom/alibaba/griver/core/utils/GriverDialogUtils$1;

    invoke-direct {p1, p0, p3}, Lcom/alibaba/griver/core/utils/GriverDialogUtils$1;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showMessageBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 12
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_core_ui_message_box:I

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/core/utils/GriverDialogUtils;->createDialog(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object p0

    .line 13
    sget v0, Lcom/alibaba/griver/base/R$id;->message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/alibaba/griver/base/R$id;->left_btn:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    sget v2, Lcom/alibaba/griver/base/R$id;->right_btn:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Lcom/alibaba/griver/core/utils/GriverDialogUtils$2;

    invoke-direct {p1, p0, p4}, Lcom/alibaba/griver/core/utils/GriverDialogUtils$2;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lcom/alibaba/griver/core/utils/GriverDialogUtils$3;

    invoke-direct {p1, p0, p5}, Lcom/alibaba/griver/core/utils/GriverDialogUtils$3;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
