.class public final Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0006\u0010\u001a\u001a\u00020\u0003J2\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001dJ&\u0010\'\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#J\"\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010/\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001fH\u0002J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002JJ\u00109\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001d2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u001d2\u0018\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0706H\u0002J\u0010\u0010:\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0002J4\u0010<\u001a\u0004\u0018\u00010#2\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001dH\u0002J(\u0010=\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0002R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0014\u0010S\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010TR\u0016\u0010V\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010TR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010WR\u0016\u0010Z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00030[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR4\u0010j\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00030c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR#\u0010p\u001a\n l*\u0004\u0018\u00010k0k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010@\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010@\u001a\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010TR\u0014\u0010z\u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$View;",
        "",
        "setupView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "showLoading",
        "hideLoading",
        "proceedToDetails",
        "Lgcash/common_data/model/ggives/UserInfo;",
        "userInfo",
        "setData",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onStop",
        "onDestroy",
        "openContactsActivity",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "childPos",
        "",
        "forceError",
        "duplicateError",
        "key",
        "",
        "showError",
        "name",
        "number",
        "updateData",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "handleValidation",
        "forcedErrorPos",
        "B",
        "s",
        "pageIndex",
        "fieldIndex",
        "Lgcash/common_data/model/ggives/Field;",
        "errorField",
        "positionIndex",
        "",
        "Lkotlin/Pair;",
        "emptyFileds",
        "u",
        "p",
        "mainPos",
        "z",
        "A",
        "Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;",
        "t",
        "Lkotlin/Lazy;",
        "r",
        "()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;",
        "presenter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pageList",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "v",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "nextButton",
        "Landroidx/core/widget/NestedScrollView;",
        "w",
        "Landroidx/core/widget/NestedScrollView;",
        "mainContent",
        "x",
        "submitButtonTransparent",
        "y",
        "Ljava/lang/String;",
        "SPM_CONTACT_CLICK",
        "I",
        "positionMain",
        "positionChild",
        "Lgcash/common_data/model/ggives/UserInfo;",
        "C",
        "Z",
        "isvalid",
        "Lkotlin/Function0;",
        "D",
        "Lkotlin/jvm/functions/Function0;",
        "getNextButtonAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setNextButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "nextButtonAction",
        "Lkotlin/Function2;",
        "E",
        "Lkotlin/jvm/functions/Function2;",
        "getContactSelectionCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setContactSelectionCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "contactSelectionCallback",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "F",
        "q",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "G",
        "o",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "H",
        "finalErrorPos",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "()V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lgcash/common_data/model/ggives/UserInfo;

.field private C:Z

.field private D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:I

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Landroidx/appcompat/widget/AppCompatTextView;

.field private w:Landroidx/core/widget/NestedScrollView;

.field private x:Landroidx/appcompat/widget/AppCompatTextView;

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:I


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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$presenter$2;->INSTANCE:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$presenter$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->t:Lkotlin/Lazy;

    .line 11
    .line 12
    const-string v0, "185484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->y:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$nextButtonAction$1;->INSTANCE:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$nextButtonAction$1;

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->D:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$contactSelectionCallback$1;->INSTANCE:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$contactSelectionCallback$1;

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->E:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$loadingDialog$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->F:Lkotlin/Lazy;

    .line 34
    .line 35
    sget-object v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$contentSquareService$2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->G:Lkotlin/Lazy;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->H:I

    .line 45
    .line 46
    return-void
.end method

.method private final A(IILjava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "185485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "185486"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v3, v0, :cond_5

    .line 32
    .line 33
    :goto_0
    if-ne p1, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->updateData(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v3, v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method private final B(ZZ)V
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v6, p0

    const/4 v7, -0x1

    .line 1
    iput v7, v6, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->H:I

    .line 2
    iget-object v0, v6, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "185487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "185488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    invoke-virtual {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->getPageCopy()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v0, "185489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    move-object v12, v0

    move-object v13, v12

    const/4 v0, -0x1

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Lgcash/common_data/model/ggives/Page;

    .line 5
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v17, 0x1

    if-gez v17, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v19, v1

    check-cast v19, Lgcash/common_data/model/ggives/Field;

    add-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v17

    move/from16 v3, p2

    move v8, v5

    move/from16 v5, v20

    .line 7
    invoke-direct/range {v0 .. v5}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->z(IIZZI)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {v19 .. v19}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "185490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    .line 11
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "185491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    .line 14
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lgcash/common_data/model/ggives/Field;->isError()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->H:I

    if-ne v0, v7, :cond_7

    .line 15
    iput v8, v6, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->H:I

    :cond_7
    move v0, v8

    move/from16 v17, v18

    goto :goto_1

    :cond_8
    move v14, v15

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    move v1, v5

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->z(IIZZI)Ljava/lang/String;

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_e

    .line 19
    iget-object v0, v6, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->B:Lgcash/common_data/model/ggives/UserInfo;

    if-nez v0, :cond_d

    const-string v0, "185492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    move-object v8, v0

    :goto_5
    invoke-direct {v6, v8}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->s(Lgcash/common_data/model/ggives/UserInfo;)V

    :cond_e
    return-void
.end method

.method public static final synthetic access$getNextButton$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->v:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic access$getSubmitButtonTransparent$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic access$setIsvalid$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->C:Z

    return-void
.end method

.method public static final synthetic access$setPositionChild$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;I)V
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

    iput p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->A:I

    return-void
.end method

.method public static final synthetic access$setPositionMain$p(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;I)V
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

    iput p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->z:I

    return-void
.end method

.method public static synthetic j(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->t(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V
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

    invoke-static {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->y(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lgcash/common_data/model/ggives/UserInfo;Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->w(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lgcash/common_data/model/ggives/UserInfo;Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic n(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->x(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final o()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "185493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "185494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final q()Landroidx/appcompat/app/AlertDialog;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    return-object v0
.end method

.method private final s(Lgcash/common_data/model/ggives/UserInfo;)V
    .locals 20

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/ggives/UserInfo;->getPages()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lgcash/common_data/model/ggives/Page;

    .line 52
    .line 53
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/Page;->getOrder()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v3, v13, :cond_3

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    :cond_3
    if-eqz v12, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v15, 0x0

    .line 76
    const-string v16, "185495"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v17, v0, 0x1

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v1, Lgcash/common_data/model/ggives/Page;

    .line 92
    .line 93
    iget-object v1, v7, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v15

    .line 101
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 110
    .line 111
    invoke-virtual {v1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;->getEmptyField()[Z

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    move-object v6, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    instance-of v2, v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    check-cast v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 122
    .line 123
    invoke-virtual {v1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;->getEmptyField()[Z

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    array-length v1, v6

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_4
    if-ge v2, v1, :cond_9

    .line 131
    .line 132
    aget-boolean v3, v6, v2

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 153
    .line 154
    if-ne v3, v10, :cond_8

    .line 155
    .line 156
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    .line 158
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v13

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    :cond_a
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v0, v7, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v15

    .line 214
    :cond_b
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/ggives/UserInfo;->getPages()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lgcash/common_data/model/ggives/Page;

    .line 227
    .line 228
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, "185496"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    .line 238
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, Lgcash/common_data/model/ggives/Field;

    .line 243
    .line 244
    array-length v0, v6

    .line 245
    mul-int v0, v0, v2

    .line 246
    .line 247
    add-int v5, v0, v3

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    move-object v6, v8

    .line 256
    invoke-direct/range {v0 .. v6}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILgcash/common_data/model/ggives/Field;ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v6, v19

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move/from16 v0, v17

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    iget-object v0, v7, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    move-object v15, v0

    .line 275
    :goto_6
    new-instance v0, Lgcash/module/ggives/ui/application/components/otherinfo/d;

    .line 276
    .line 277
    invoke-direct {v0, v7, v9, v11}, Lgcash/module/ggives/ui/application/components/otherinfo/d;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v1, 0x1f4

    .line 281
    .line 282
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic showError$default(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZIILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->showError(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
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
    const-string v0, "185497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "185499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-string p0, "185500"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_2
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :goto_0
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;->getFields()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_1
    instance-of v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object p0, v0

    .line 69
    :goto_2
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;->getFields()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_7
    :goto_3
    instance-of p0, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->requestFocus()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    instance-of p0, v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->requestFocus()V

    .line 100
    .line 101
    .line 102
    :cond_9
    :goto_4
    const/4 p0, -0x1

    .line 103
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    .line 105
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    return-void
.end method

.method private final u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILgcash/common_data/model/ggives/Field;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "II",
            "Lgcash/common_data/model/ggives/Field;",
            "I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    const-string p2, "185501"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    new-instance p4, Lgcash/module/ggives/ui/application/components/otherinfo/e;

    invoke-direct {p4, p1, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    const-string v0, "185502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;->getFields()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_3
    instance-of v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 36
    .line 37
    :cond_4
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;->getFields()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method private static final w(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lgcash/common_data/model/ggives/UserInfo;Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;Landroid/view/View;)V
    .locals 28

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
    const-string v0, "185503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "185504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "185505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lgcash/common_presentation/extension/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "185506"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "185507"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/ggives/UserInfo;->getUserDetails()Lgcash/common_data/model/ggives/UserDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/UserDetails;->getKycData()Lgcash/common_data/model/ggives/KycData;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const v26, 0x7ffbf

    .line 126
    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    invoke-static/range {v6 .. v27}, Lgcash/common_data/model/ggives/KycData;->copy$default(Lgcash/common_data/model/ggives/KycData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/ggives/KycData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {p2 .. p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->getPageCopy()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v0, v2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;->storeUserInfo(Lgcash/common_data/model/ggives/KycData;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final x(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Landroid/view/View;)V
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
    const-string p1, "185508"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/common_presentation/extension/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->B(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final y(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V
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
    const-string v0, "185509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->B(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final z(IIZZI)Ljava/lang/String;
    .locals 10

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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "185510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "185511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v3, v0, :cond_5

    .line 32
    .line 33
    :goto_0
    if-ne p1, v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, p1

    .line 44
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move v6, p2

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    move v9, p5

    .line 56
    invoke-virtual/range {v4 .. v9}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->showError(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    if-eq v3, v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final getContactSelectionCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->E:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected getLayout()I
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

    sget v0, Lgcash/module/ggives/R$layout;->fragment_ggives_other_info:I

    return v0
.end method

.method public final getNextButtonAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->D:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hideLoading()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->q()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    const/16 p2, 0x407

    .line 8
    .line 9
    if-ne p1, p2, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p2, p1

    .line 20
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string p3, "185512"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p3, p1

    .line 30
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const-string p1, "185513"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-lt p2, v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->z:I

    .line 59
    .line 60
    iget v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->A:I

    .line 61
    .line 62
    invoke-direct {p0, p3, v0, p1, p2}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->A(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "185514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;->onAttach(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p3, "185515"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    sget p3, Lgcash/module/ggives/R$layout;->fragment_ggives_other_info:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lgcash/module/ggives/R$id;->page_list:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "185516"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget p2, Lgcash/module/ggives/R$id;->main_content_scroll_view:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "185517"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->w:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    sget p2, Lgcash/module/ggives/R$id;->btn_action:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "185518"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    sget p2, Lgcash/module/ggives/R$id;->btn_action_transparent:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "185519"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "185520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "185521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;->getPageCopy()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;->saveUserFilledData(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    .line 1
    const-string v0, "185522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_presentation/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->o()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "185523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->o()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, "185524"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_2
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final openContactsActivity()V
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
    new-instance v0, Lgcash/common_presentation/utility/ValidatePermission;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "185525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lgcash/module/ggives/ui/application/GGivesApplicationActivity;

    .line 13
    .line 14
    const-string v2, "185526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x6f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "185527"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x407

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public proceedToDetails()V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setContactSelectionCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "185528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->E:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public setData(Lgcash/common_data/model/ggives/UserInfo;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/ggives/UserInfo;
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
    const-string v0, "185529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->B:Lgcash/common_data/model/ggives/UserInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->w:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "185530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v4, "185531"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;->loadUserFilledData(Lgcash/common_data/model/ggives/UserInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/UserInfo;->getPages()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lgcash/common_data/model/ggives/Page;

    .line 87
    .line 88
    invoke-virtual {v7}, Lgcash/common_data/model/ggives/Page;->getOrder()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v7, v8, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v8, 0x0

    .line 97
    :goto_1
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-instance v2, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$2;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$3;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment$setData$adapter$3;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;

    .line 114
    .line 115
    invoke-direct {v6, v0, v5, v2, v3}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const-string v0, "185532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_a
    new-instance v2, Lgcash/module/ggives/ui/application/components/otherinfo/a;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, v6}, Lgcash/module/ggives/ui/application/components/otherinfo/a;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;Lgcash/common_data/model/ggives/UserInfo;Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    const-string p1, "185533"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    move-object v1, p1

    .line 169
    :goto_2
    new-instance p1, Lgcash/module/ggives/ui/application/components/otherinfo/b;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/b;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lgcash/module/ggives/ui/application/components/otherinfo/c;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/application/components/otherinfo/c;-><init>(Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final setNextButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "185534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->D:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setupView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->r()Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoContract$Presenter;->loadInfo()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public final showError(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZI)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p5, "185535"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p5, p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;->showErrorInViewHolder(IZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_2
    instance-of p5, p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;->showErrorInViewHolder(IZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_3
    instance-of p5, p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;

    .line 29
    .line 30
    if-eqz p5, :cond_4

    .line 31
    .line 32
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;->showErrorInViewHolder(IZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public showLoading()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->q()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesAppOtherInfoFragment;->w:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "185536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_2
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateData(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "185537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "185538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "185539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageOtherInfoViewHolder;->updateDataInCurrentHolder(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageEmergencyContactViewHolder;->updateDataInCurrentHolder(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/GGivesPageFieldsViewHolder;->updateDataInCurrentHolder(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method
