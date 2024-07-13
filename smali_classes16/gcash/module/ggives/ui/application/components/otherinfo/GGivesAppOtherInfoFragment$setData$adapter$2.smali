.class final Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->setData(Lgcash/common_data/model/ggives/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isValid",
        "",
        "position",
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
.field final synthetic this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;->invoke(ZI)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZI)V
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

    .line 2
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    invoke-static {p2, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->access$setIsvalid$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Z)V

    .line 3
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    invoke-static {p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->access$getNextButton$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p2, "185314"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;->this$0:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;

    invoke-static {p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->access$getSubmitButtonTransparent$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "185315"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
