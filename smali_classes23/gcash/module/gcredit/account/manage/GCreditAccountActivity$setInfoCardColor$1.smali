.class final Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setInfoCardColor(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forReactivation:Z

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;


# direct methods
.method constructor <init>(ZLgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$forReactivation:Z

    iput-object p2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    iput-object p3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$type:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-boolean v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$forReactivation:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClCTA$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$string;->tap_here_to_learn_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getCRITICAL$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClInfoCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lgcash/module/gcredit/R$drawable;->bg_card_info_red:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_4
    iget-boolean v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$forReactivation:Z

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getViewPaymentCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 9
    sget v2, Lgcash/module/gcredit/R$color;->bg_critical:I

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getBtnPayment$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->bg_critical:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getBtnPayment$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$drawable;->pay_button_bg_critical:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTxtDue$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_E9B5B5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_8
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getInfoCardBg$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 19
    sget v2, Lgcash/module/gcredit/R$color;->font_0046:I

    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 22
    :cond_9
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardHeader$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 24
    sget v2, Lgcash/module/gcredit/R$color;->font_D67676:I

    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_a
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardMessage$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 29
    sget v2, Lgcash/module/gcredit/R$color;->font_D77979:I

    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_b
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClCTA$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_D67676:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_c
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getIvIcon$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 34
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 35
    sget v2, Lgcash/module/gcredit/R$drawable;->icon_offsetcritical:I

    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 38
    :cond_d
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getWARNING$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 39
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClInfoCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lgcash/module/gcredit/R$drawable;->bg_card_info_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :cond_e
    iget-boolean v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$forReactivation:Z

    if-nez v0, :cond_12

    .line 41
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getViewPaymentCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 42
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 43
    sget v2, Lgcash/module/gcredit/R$color;->font_F9A713:I

    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 46
    :cond_f
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getBtnPayment$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_460B:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_10
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getBtnPayment$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 48
    :cond_11
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$drawable;->pay_button_bg_warning:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :goto_2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTxtDue$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_FDE5B8:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_12
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardHeader$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_460B:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_13
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardMessage$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 53
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 54
    sget v2, Lgcash/module/gcredit/R$color;->font_6C4500:I

    .line 55
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_14
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClCTA$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_e39200:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_15
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getInfoCardBg$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 59
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 60
    sget v2, Lgcash/module/gcredit/R$color;->font_F9A713:I

    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 63
    :cond_16
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getIvIcon$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 64
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 65
    sget v2, Lgcash/module/gcredit/R$drawable;->ic_gc_warning:I

    .line 66
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 68
    :cond_17
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->$type:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getNORMAL$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardHeader$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_0042:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_18
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTvInfoCardMessage$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_0042:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_19
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClCTA$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_0042:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_1a
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getTxtDue$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$color;->font_BAD5FD:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_1b
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getIvIcon$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    sget v2, Lgcash/module/gcredit/R$drawable;->ic_info:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    :goto_3
    return-void
.end method
