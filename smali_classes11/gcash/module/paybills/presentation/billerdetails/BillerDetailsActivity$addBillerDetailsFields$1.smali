.class final Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;->addBillerDetailsFields(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->this$0:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->$value:Ljava/lang/String;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->this$0:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgcash/module/paybills/R$layout;->inc_biller_details:I

    iget-object v2, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->this$0:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;

    invoke-static {v2}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;->access$getWrappaerBillerDetails(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lgcash/module/paybills/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lgcash/module/paybills/R$id;->value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->$name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->$value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity$addBillerDetailsFields$1;->this$0:Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;->access$getFieldWrapper(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
