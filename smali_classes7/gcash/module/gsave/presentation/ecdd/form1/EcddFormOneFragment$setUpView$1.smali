.class final Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;->setUpView()V
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
.field final synthetic this$0:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;


# direct methods
.method constructor <init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->this$0:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "99131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

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
    new-instance v0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1$pickFile$1;

    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->this$0:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    invoke-direct {v0, v1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1$pickFile$1;-><init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    .line 4
    new-instance v1, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 5
    iget-object v2, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->this$0:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v2, "99132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "99133"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x74

    .line 6
    new-instance v7, Lgcash/module/gsave/presentation/ecdd/form1/i;

    invoke-direct {v7, v0}, Lgcash/module/gsave/presentation/ecdd/form1/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v11}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->this$0:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    invoke-static {v0}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;->access$getUserJourneyService(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "99134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment$setUpView$1;->this$0:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
