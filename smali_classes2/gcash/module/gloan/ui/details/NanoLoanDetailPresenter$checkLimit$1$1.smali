.class final Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->checkLimit(FLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/Limit;",
        "Lgcash/common_data/model/gloan/Limit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/model/gloan/Limit;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $limitStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/LimitStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/LimitStatus;",
            ">;",
            "Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$1;->$limitStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/Limit;
    .locals 2
    .param p1    # Lgcash/common_data/model/gloan/Limit;
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

    const-string v0, "34875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$1;->$limitStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$1;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getEligibilityLoader()Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->isLimitStatusOk(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/LimitStatus;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/gloan/Limit;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$1;->invoke(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/Limit;

    move-result-object p1

    return-object p1
.end method
