.class final Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$getImgBase64$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getImgBase64(Lgcash/common/android/util/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/util/OnCompleteListener<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common/android/util/OnCompleteListener;",
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
.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$getImgBase64$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lgcash/common/android/util/OnCompleteListener;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$getImgBase64$1;->invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/util/OnCompleteListener;)Ljava/lang/String;
    .locals 1
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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

    const-string v0, "102146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter$getImgBase64$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcropper/PSImgCropperPresenter;->getCompanionLastImgAndCleanCache()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
