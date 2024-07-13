.class final Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->setPoweredByLogo(Ljava/lang/String;)V
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
.field final synthetic $poweredBy:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->$poweredBy:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->$poweredBy:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$isSaveBiller$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getPoweredByWrapperBottom(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getPoweredByWrapperBottom(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->this$0:Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;

    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity$setPoweredByLogo$1;->$poweredBy:Ljava/lang/String;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;->access$getIvPoweredByBottom(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    :goto_1
    return-void
.end method
